def errorStackTrace( e):
    exc_type, exc_obj, exc_tb = sys.exc_info()
    trace = traceback.format_exc()
    errorMessage = ("STACK TRACE ERROR :: " + str(e) + ".. Line number: " + str(
        exc_tb.tb_lineno) + "-- STACK TRACEBACK: " + str(trace))
    return errorMessage

def log_helper(file,message,level="INFO"):
    if file is None:
        return
    else:
        dt = str(datetime.datetime.now())
        file.write(f"[{level} {dt}]: {message}\n")