//
// Reference.cs
//
// Author:
//       fjy <jiyuan.feng@live.com>
//
// Copyright (c) 2020 fjy
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation bundles (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
using System.Collections.Generic;
using UnityEngine;

namespace libx
{  
	public class Reference
	{
		private List<Object> _requires = new List<Object>();

		public bool IsUnused ()
		{
			if (_requires.Count > 0)
			{
				for (var i = 0; i < _requires.Count; i++)
				{
					var item = _requires[i];
					if (item != null)
						continue; 
					_requires.RemoveAt(i);
					i--;
				}
			}
			return refCount <= 0 && _requires.Count == 0;
		}

		public int refCount { get; private set; }

		public void Retain ()
		{
			refCount++;
		}

		public void Release ()
		{
			refCount--;
		}  

		public void Require(Object obj)
		{
			if (_requires.Count == 0)
			{
				Release();
			}
			_requires.Add(obj); 
		}

		public void Dequire(Object obj)
		{ 
			_requires.Remove(obj);
		} 
	} 
}
