private
writeResponseTerminationExceptionSet
	"Return the set of exceptions which, when they occur while writing a response,
	are interpreted as equivalent to a timeout or connection close."

	^ ZnUtils 
		exceptionSet:
			#(#ConnectionClosed #ConnectionTimedOut #SocketError #PrimitiveFailed)