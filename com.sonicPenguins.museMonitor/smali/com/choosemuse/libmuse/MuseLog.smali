.class public Lcom/choosemuse/libmuse/MuseLog;
.super Ljava/lang/Object;
.source "MuseLog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/choosemuse/libmuse/Severity;->SEV_DEBUG:Lcom/choosemuse/libmuse/Severity;

    invoke-static {v0, p0}, Lcom/choosemuse/libmuse/MuseLog;->log(Lcom/choosemuse/libmuse/Severity;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/choosemuse/libmuse/Severity;->SEV_DEBUG:Lcom/choosemuse/libmuse/Severity;

    invoke-static {v0, p0, p1}, Lcom/choosemuse/libmuse/MuseLog;->log(Lcom/choosemuse/libmuse/Severity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/choosemuse/libmuse/Severity;->SEV_ERROR:Lcom/choosemuse/libmuse/Severity;

    invoke-static {v0, p0}, Lcom/choosemuse/libmuse/MuseLog;->log(Lcom/choosemuse/libmuse/Severity;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    sget-object v0, Lcom/choosemuse/libmuse/Severity;->SEV_ERROR:Lcom/choosemuse/libmuse/Severity;

    invoke-static {v0, p0, p1}, Lcom/choosemuse/libmuse/MuseLog;->log(Lcom/choosemuse/libmuse/Severity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/choosemuse/libmuse/Severity;->SEV_FATAL:Lcom/choosemuse/libmuse/Severity;

    invoke-static {v0, p0}, Lcom/choosemuse/libmuse/MuseLog;->log(Lcom/choosemuse/libmuse/Severity;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 52
    sget-object v0, Lcom/choosemuse/libmuse/Severity;->SEV_FATAL:Lcom/choosemuse/libmuse/Severity;

    invoke-static {v0, p0, p1}, Lcom/choosemuse/libmuse/MuseLog;->log(Lcom/choosemuse/libmuse/Severity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/choosemuse/libmuse/Severity;->SEV_INFO:Lcom/choosemuse/libmuse/Severity;

    invoke-static {v0, p0}, Lcom/choosemuse/libmuse/MuseLog;->log(Lcom/choosemuse/libmuse/Severity;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/choosemuse/libmuse/Severity;->SEV_INFO:Lcom/choosemuse/libmuse/Severity;

    invoke-static {v0, p0, p1}, Lcom/choosemuse/libmuse/MuseLog;->log(Lcom/choosemuse/libmuse/Severity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static log(Lcom/choosemuse/libmuse/Severity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-static {p0, p1, v0}, Lcom/choosemuse/libmuse/MuseLog;->log(Lcom/choosemuse/libmuse/Severity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static log(Lcom/choosemuse/libmuse/Severity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 64
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 65
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/choosemuse/libmuse/MuseLog;->log(Lcom/choosemuse/libmuse/Severity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static log(Lcom/choosemuse/libmuse/Severity;Ljava/lang/String;Z)V
    .locals 2

    .line 71
    invoke-static {}, Lcom/choosemuse/libmuse/LogManager;->instance()Lcom/choosemuse/libmuse/LogManager;

    move-result-object v0

    const-string v1, "PLATFORM"

    invoke-virtual {v0, p0, p2, v1, p1}, Lcom/choosemuse/libmuse/LogManager;->writeLog(Lcom/choosemuse/libmuse/Severity;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/choosemuse/libmuse/Severity;->SEV_VERBOSE:Lcom/choosemuse/libmuse/Severity;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/choosemuse/libmuse/MuseLog;->log(Lcom/choosemuse/libmuse/Severity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/choosemuse/libmuse/Severity;->SEV_VERBOSE:Lcom/choosemuse/libmuse/Severity;

    invoke-static {v0, p0}, Lcom/choosemuse/libmuse/MuseLog;->log(Lcom/choosemuse/libmuse/Severity;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/choosemuse/libmuse/Severity;->SEV_VERBOSE:Lcom/choosemuse/libmuse/Severity;

    invoke-static {v0, p0, p1}, Lcom/choosemuse/libmuse/MuseLog;->log(Lcom/choosemuse/libmuse/Severity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/choosemuse/libmuse/Severity;->SEV_WARN:Lcom/choosemuse/libmuse/Severity;

    invoke-static {v0, p0}, Lcom/choosemuse/libmuse/MuseLog;->log(Lcom/choosemuse/libmuse/Severity;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/choosemuse/libmuse/Severity;->SEV_WARN:Lcom/choosemuse/libmuse/Severity;

    invoke-static {v0, p0, p1}, Lcom/choosemuse/libmuse/MuseLog;->log(Lcom/choosemuse/libmuse/Severity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
