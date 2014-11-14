/**
 * BigBlueButton open source conferencing system - http://www.bigbluebutton.org/
 * 
 * Copyright (c) 2014 BigBlueButton Inc. and by respective authors (see below).
 *
 * This program is free software; you can redistribute it and/or modify it under the
 * terms of the GNU Lesser General Public License as published by the Free Software
 * Foundation; either version 3.0 of the License, or (at your option) any later
 * version.
 * 
 * BigBlueButton is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
 * PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License along
 * with BigBlueButton; if not, see <http://www.gnu.org/licenses/>.
 *
 */

package org.bigbluebutton.clientcheck.service
{

	public interface IExternalApiCallbacks
	{
		function userAgentCallbackHandler(value:String):void;
		function cookieEnabledCallbackHandler(value:String):void;
		function isPepperFlashCallbackHandler(value:String):void;
		function languageCallbackHandler(value:String):void;
		function javaEnabledCallbackHandler(value:String):void;
		function screenSizeCallbackHandler(value:String):void;
		function isWebRTCSupportedCallbackHandler(value:String):void;
		function webRTCEchoTestCallbackHandler(success:Boolean, result:String):void;
		function webRTCSocketTestCallbackHandler(success:Boolean, result:String):void;
	}
}
