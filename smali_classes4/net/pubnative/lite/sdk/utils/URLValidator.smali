.class public Lnet/pubnative/lite/sdk/utils/URLValidator;
.super Ljava/lang/Object;
.source "URLValidator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/os/Handler;Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/utils/URLValidator;->lambda$isValidURL$4(Ljava/lang/String;Landroid/os/Handler;Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V

    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V
    .locals 0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/URLValidator;->lambda$isValidURL$3(Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V

    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V
    .locals 0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/URLValidator;->lambda$isValidURL$1(Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V

    return-void
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V
    .locals 0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/URLValidator;->lambda$isValidURL$0(Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V

    return-void
.end method

.method public static synthetic e(Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V
    .locals 0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/URLValidator;->lambda$isValidURL$2(Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V

    return-void
.end method

.method public static isValidURL(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lnet/pubnative/lite/sdk/utils/c;

    invoke-direct {v2, p0, v0, p1}, Lnet/pubnative/lite/sdk/utils/c;-><init>(Ljava/lang/String;Landroid/os/Handler;Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static synthetic lambda$isValidURL$0(Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;->isValidURL(Z)V

    return-void
.end method

.method private static synthetic lambda$isValidURL$1(Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;->isValidURL(Z)V

    return-void
.end method

.method private static synthetic lambda$isValidURL$2(Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;->isValidURL(Z)V

    return-void
.end method

.method private static synthetic lambda$isValidURL$3(Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;->isValidURL(Z)V

    return-void
.end method

.method private static synthetic lambda$isValidURL$4(Ljava/lang/String;Landroid/os/Handler;Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lnet/pubnative/lite/sdk/utils/f;

    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/utils/f;-><init>(Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "text/html; charset=utf-8"

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "text/html;"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "text/html"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lnet/pubnative/lite/sdk/utils/g;

    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/utils/g;-><init>(Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    new-instance p0, Lnet/pubnative/lite/sdk/utils/e;

    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/utils/e;-><init>(Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    new-instance p0, Lnet/pubnative/lite/sdk/utils/d;

    invoke-direct {p0, p2}, Lnet/pubnative/lite/sdk/utils/d;-><init>(Lnet/pubnative/lite/sdk/utils/URLValidator$URLValidatorListener;)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
