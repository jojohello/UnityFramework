namespace Excel.Log
{
    using Excel.Log.Logger;
    using System;

    public static class Log
    {
        private static ILog _logger;
        private static Type _logType = typeof(NullLog);

        public static ILog GetLoggerFor(string objectName)
        {
            ILog log = _logger;
            if (_logger == null)
            {
                log = Activator.CreateInstance(_logType) as ILog;
                if (log != null)
                {
                    log.InitializeFor(objectName);
                }
            }
            return log;
        }

        public static void InitializeWith<T>() where T: ILog, new()
        {
            _logType = typeof(T);
        }

        public static void InitializeWith(ILog loggerType)
        {
            _logType = loggerType.GetType();
            _logger = loggerType;
        }
    }
}

