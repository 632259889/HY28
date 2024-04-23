.class public Lcom/safedk/android/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "ConfigDownload"

.field private static final b:I = 0x2

.field private static final c:[I


# instance fields
.field private d:Lcom/safedk/android/a/d;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/safedk/android/a/b;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xea60
        0x493e0
    .end array-data
.end method

.method public constructor <init>(Lcom/safedk/android/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/safedk/android/a/d;

    invoke-direct {v0}, Lcom/safedk/android/a/d;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/a/b;->d:Lcom/safedk/android/a/d;

    .line 31
    iput-object p1, p0, Lcom/safedk/android/a/b;->d:Lcom/safedk/android/a/d;

    .line 32
    iput-object p2, p0, Lcom/safedk/android/a/b;->e:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/safedk/android/a/b;->f:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/safedk/android/a/b;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method private a(Lcom/safedk/android/a/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/HttpRetryException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/safedk/android/a/e;->b()I

    move-result v2

    .line 112
    const-string v0, "ConfigDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/16 v0, 0x12c

    if-ge v2, v0, :cond_2

    .line 116
    :try_start_0
    invoke-virtual {p1}, Lcom/safedk/android/a/e;->e()Ljava/io/InputStream;

    move-result-object v1

    .line 117
    invoke-direct {p0, v1}, Lcom/safedk/android/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v3, "ConfigDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v3, p0, Lcom/safedk/android/a/b;->d:Lcom/safedk/android/a/d;

    invoke-direct {p0, p1}, Lcom/safedk/android/a/b;->b(Lcom/safedk/android/a/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 144
    :cond_0
    :goto_0
    return v2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_1
    const-string v3, "ConfigDownload"

    const-string v4, "Failed to get response from server"

    invoke-static {v3, v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    iget-object v0, p0, Lcom/safedk/android/a/b;->d:Lcom/safedk/android/a/d;

    const-string v3, "Failed to read data from connection"

    invoke-virtual {v0, v3}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :try_start_2
    const-string v3, "ConfigDownload"

    const-string v4, "Caught exception"

    invoke-static {v3, v4, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    new-instance v3, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v3}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v3, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 130
    :cond_1
    throw v0

    .line 131
    :cond_2
    const/16 v0, 0x130

    if-ne v2, v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/safedk/android/a/b;->d:Lcom/safedk/android/a/d;

    invoke-direct {p0, p1}, Lcom/safedk/android/a/b;->b(Lcom/safedk/android/a/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p1}, Lcom/safedk/android/a/e;->g()Ljava/io/InputStream;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Lcom/safedk/android/a/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v3, p0, Lcom/safedk/android/a/b;->d:Lcom/safedk/android/a/d;

    invoke-virtual {v3, v1}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;)V

    .line 138
    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 141
    :cond_4
    new-instance v0, Ljava/net/HttpRetryException;

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 94
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 98
    const/high16 v2, 0x10000

    new-array v2, v2, [C

    .line 99
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 100
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v2, "ConfigDownload"

    const-string v3, "Failed to read configuration from input stream"

    invoke-static {v2, v3, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/InterruptedIOException;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/net/UnknownHostException;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/net/MalformedURLException;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/safedk/android/a/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const-string v0, "ETag"

    invoke-virtual {p1, v0}, Lcom/safedk/android/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->getUserId()Ljava/lang/String;

    move-result-object v4

    move v3, v0

    .line 41
    :goto_0
    if-gt v3, v8, :cond_2

    .line 43
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcom/safedk/android/a/b;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v0, "ConfigDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Config url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v0, Lcom/safedk/android/a/e;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/safedk/android/a/e;-><init>(Ljava/net/URLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/safedk/android/a/e;->a(Z)V

    .line 47
    if-eqz v4, :cond_0

    .line 48
    const-string v1, "Cookie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user_id="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/a/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 51
    const-string v1, "If-None-Match"

    iget-object v2, p0, Lcom/safedk/android/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/safedk/android/a/e;->f()V

    .line 54
    invoke-direct {p0, v0}, Lcom/safedk/android/a/b;->a(Lcom/safedk/android/a/e;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Lcom/safedk/android/a/e;->d()V

    .line 83
    :cond_2
    :goto_1
    return-void

    .line 56
    :catch_0
    move-exception v1

    .line 57
    :goto_2
    :try_start_2
    const-string v2, "ConfigDownload"

    const-string v5, "Failed to download configuration"

    invoke-static {v2, v5, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    iget-object v2, p0, Lcom/safedk/android/a/b;->d:Lcom/safedk/android/a/d;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/safedk/android/a/d;->b(Ljava/lang/String;)V

    .line 60
    if-ge v3, v8, :cond_5

    invoke-direct {p0, v1}, Lcom/safedk/android/a/b;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 61
    invoke-direct {p0, v3}, Lcom/safedk/android/a/b;->a(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 63
    :try_start_3
    const-string v2, "ConfigDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Next retry in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :goto_3
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v0}, Lcom/safedk/android/a/e;->d()V

    .line 41
    :cond_3
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto/16 :goto_0

    .line 65
    :catch_1
    move-exception v1

    .line 66
    :try_start_4
    const-string v2, "ConfigDownload"

    const-string v5, "Thread interrupted while sleeping: "

    invoke-static {v2, v5, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 78
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_4

    .line 79
    invoke-virtual {v2}, Lcom/safedk/android/a/e;->d()V

    .line 81
    :cond_4
    throw v1

    .line 78
    :cond_5
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Lcom/safedk/android/a/e;->d()V

    goto :goto_1

    .line 73
    :catch_2
    move-exception v1

    .line 74
    :goto_6
    :try_start_5
    const-string v2, "ConfigDownload"

    const-string v5, "Caught exception"

    invoke-static {v2, v5, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    new-instance v2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v2, v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v0}, Lcom/safedk/android/a/e;->d()V

    goto :goto_4

    .line 78
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    .line 73
    :catch_3
    move-exception v1

    move-object v0, v2

    goto :goto_6

    .line 56
    :catch_4
    move-exception v1

    move-object v0, v2

    goto/16 :goto_2
.end method
