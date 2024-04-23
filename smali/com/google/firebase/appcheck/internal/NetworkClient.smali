.class public Lcom/google/firebase/appcheck/internal/NetworkClient;
.super Ljava/lang/Object;
.source "NetworkClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appcheck/internal/NetworkClient$AttestationTokenType;
    }
.end annotation


# static fields
.field private static final APPLICATION_JSON:Ljava/lang/String; = "application/json"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final DEBUG:I = 0x2

.field private static final DEBUG_EXCHANGE_URL_TEMPLATE:Ljava/lang/String; = "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeDebugToken?key=%s"

.field public static final PLAY_INTEGRITY:I = 0x3

.field private static final PLAY_INTEGRITY_CHALLENGE_URL_TEMPLATE:Ljava/lang/String; = "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:generatePlayIntegrityChallenge?key=%s"

.field private static final PLAY_INTEGRITY_EXCHANGE_URL_TEMPLATE:Ljava/lang/String; = "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangePlayIntegrityToken?key=%s"

.field public static final SAFETY_NET:I = 0x1

.field private static final SAFETY_NET_EXCHANGE_URL_TEMPLATE:Ljava/lang/String; = "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeSafetyNetToken?key=%s"

.field private static final TAG:Ljava/lang/String; = "com.google.firebase.appcheck.internal.NetworkClient"

.field public static final UNKNOWN:I = 0x0

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"

.field static final X_ANDROID_CERT:Ljava/lang/String; = "X-Android-Cert"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final X_ANDROID_PACKAGE:Ljava/lang/String; = "X-Android-Package"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final X_FIREBASE_CLIENT:Ljava/lang/String; = "X-Firebase-Client"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final heartBeatControllerProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;"
        }
    .end annotation
.end field

.field private final projectId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/FirebaseOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/FirebaseOptions;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->apiKey:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->appId:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->projectId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 14
    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->heartBeatControllerProvider:Lcom/google/firebase/inject/Provider;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FirebaseOptions#getProjectId cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/google/firebase/appcheck/FirebaseAppCheck;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/FirebaseAppCheck;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->getHeartbeatControllerProvider()Lcom/google/firebase/inject/Provider;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/appcheck/internal/NetworkClient;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method private getFingerprintHashForPackage()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/google/firebase/appcheck/internal/NetworkClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get fingerprint hash for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcom/google/firebase/appcheck/internal/NetworkClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No such package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static getUrlTemplate(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangePlayIntegrityToken?key=%s"

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown token type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeDebugToken?key=%s"

    return-object p0

    :cond_2
    const-string p0, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeSafetyNetToken?key=%s"

    return-object p0
.end method

.method private static final isResponseSuccess(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private makeNetworkRequest(Ljava/net/URL;[BLcom/google/firebase/appcheck/internal/RetryManager;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/appcheck/internal/RetryManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/appcheck/internal/NetworkClient;->createHttpUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 3
    array-length v0, p2

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->getHeartBeat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "X-Firebase-Client"

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "X-Android-Package"

    .line 7
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Android-Cert"

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->getFingerprintHashForPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 10
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    array-length v2, p2

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x0

    .line 11
    :try_start_1
    array-length v2, p2

    invoke-virtual {v0, p2, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    .line 14
    invoke-static {p2}, Lcom/google/firebase/appcheck/internal/NetworkClient;->isResponseSuccess(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 19
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 21
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p2}, Lcom/google/firebase/appcheck/internal/NetworkClient;->isResponseSuccess(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p3}, Lcom/google/firebase/appcheck/internal/RetryManager;->resetBackoffOnSuccess()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 25
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    .line 26
    :cond_3
    :try_start_5
    invoke-virtual {p3, p2}, Lcom/google/firebase/appcheck/internal/RetryManager;->updateBackoffOnFailure(I)V

    .line 27
    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->fromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/HttpErrorResponse;

    move-result-object p2

    .line 28
    new-instance p3, Lcom/google/firebase/FirebaseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error returned from API. code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception p2

    .line 31
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p3

    :try_start_7
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception p2

    .line 32
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p3

    :try_start_9
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p2

    .line 33
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34
    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method createHttpUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public exchangeAttestationForAppCheckToken([BILcom/google/firebase/appcheck/internal/RetryManager;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/appcheck/internal/RetryManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/firebase/appcheck/internal/RetryManager;->canRetry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-static {p2}, Lcom/google/firebase/appcheck/internal/NetworkClient;->getUrlTemplate(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->projectId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->appId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->apiKey:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, p1, p3}, Lcom/google/firebase/appcheck/internal/NetworkClient;->makeNetworkRequest(Ljava/net/URL;[BLcom/google/firebase/appcheck/internal/RetryManager;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->fromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/google/firebase/FirebaseException;

    const-string p2, "Too many attempts."

    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generatePlayIntegrityChallenge([BLcom/google/firebase/appcheck/internal/RetryManager;)Ljava/lang/String;
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/appcheck/internal/RetryManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/appcheck/internal/RetryManager;->canRetry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->projectId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->appId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->apiKey:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:generatePlayIntegrityChallenge?key=%s"

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/appcheck/internal/NetworkClient;->makeNetworkRequest(Ljava/net/URL;[BLcom/google/firebase/appcheck/internal/RetryManager;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/google/firebase/FirebaseException;

    const-string p2, "Too many attempts."

    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getHeartBeat()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->heartBeatControllerProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatController;->getHeartBeatsHeader()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lcom/google/firebase/appcheck/internal/NetworkClient;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get heartbeats!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1
.end method
