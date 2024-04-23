.class public Lnet/pubnative/lite/sdk/analytics/CrashController;
.super Ljava/lang/Object;
.source "CrashController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized formatException(Ljava/lang/Exception;)Lnet/pubnative/lite/sdk/analytics/ReportingEvent;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v1, "error"

    .line 2
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Stacktrace"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "LocalizedMessage"

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public formatException(Ljava/lang/Throwable;)Lnet/pubnative/lite/sdk/analytics/ReportingEvent;
    .locals 3

    .line 10
    new-instance v0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;-><init>()V

    const-string v1, "error"

    .line 11
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setEventType(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setErrorMessage(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stacktrace"

    invoke-virtual {v0, v2, v1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LocalizedMessage"

    invoke-virtual {v0, v1, p1}, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;->setCustomString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
