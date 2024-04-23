.class public Lcom/safedk/android/internal/partials/NetworkBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/net/HttpURLConnection;",
            "Lcom/safedk/android/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/safedk/android/internal/partials/NetworkBridge$RequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "SafeDKNetwork"

.field private static final d:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/internal/partials/NetworkBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/internal/partials/NetworkBridge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disposeOfConnectionToStreamMapping(Ljava/net/HttpURLConnection;)V
    .locals 3
    .param p0, "connection"    # Ljava/net/HttpURLConnection;

    .prologue
    .line 91
    :try_start_0
    sget-object v0, Lcom/safedk/android/internal/partials/NetworkBridge;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "SafeDKNetwork"

    const-string v2, "Caught exception"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "targetInstance"    # Ljava/lang/Object;
    .param p3, "parametersTypes"    # [Ljava/lang/Class;
    .param p4, "paramaterValues"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 258
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 259
    invoke-virtual {v0, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 260
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 261
    invoke-virtual {v0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    return-object v0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Network access denied"

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 264
    :catch_1
    move-exception v0

    .line 265
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Network access denied"

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 266
    :catch_2
    move-exception v0

    .line 267
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Network access denied"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 268
    :catch_3
    move-exception v0

    .line 269
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Network access denied"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 270
    :catch_4
    move-exception v0

    .line 271
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 272
    new-instance v0, Ljava/io/IOException;

    const-string v1, "error occurred while trying to access network"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static logWebviewLoadURLRequest(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p0, "sdk"    # Ljava/lang/String;
    .param p1, "webview"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 180
    :try_start_0
    const-string v0, "logWebviewLoadURLRequest webview"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webview class name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", WebView address : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const-string v0, "SafeDKNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logWebviewLoadURLRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    if-eqz p2, :cond_0

    .line 183
    invoke-static {p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "SafeDKNetwork"

    const-string v2, "caught exception"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
