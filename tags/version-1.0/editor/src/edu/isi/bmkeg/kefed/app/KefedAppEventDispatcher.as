// $Id$
//
//  $Date$
//  $Revision$
//
package edu.isi.bmkeg.kefed.app
{
	import flash.events.EventDispatcher;
	import edu.isi.bmkeg.kefed.elements.KefedModel;

	public class KefedAppEventDispatcher extends EventDispatcher {

		public function KefedAppEventDispatcher() {}
	
		public function dispatchBioScholarEvent(event:String, model:KefedModel=null):void {
			
			var e:KefedAppEvent = new KefedAppEvent(event, model);
			
			dispatchEvent(e);	
						
		}

	}

}