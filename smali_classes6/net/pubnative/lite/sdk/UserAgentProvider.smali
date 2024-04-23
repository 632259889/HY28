.class public Lnet/pubnative/lite/sdk/UserAgentProvider;
.super Ljava/lang/Object;
.source "UserAgentProvider.java"


# static fields
.field private static final KEY_USER_AGENT:Ljava/lang/String; = "hybid_user_agent"

.field private static final KEY_USER_AGENT_LAST_VERSION:Ljava/lang/String; = "hybid_user_agent_last_version"

.field private static final PREFERENCES_USER_AGENT:Ljava/lang/String; = "net.pubnative.lite.useragent"

.field private static final TAG:Ljava/lang/String; = "UserAgentProvider"


# instance fields
.field private mUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/UserAgentProvider;Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->lambda$fetchUserAgent$0(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private isValidUserAgent(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private synthetic lambda$fetchUserAgent$0(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mUserAgent:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "hybid_user_agent"

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mUserAgent:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "hybid_user_agent_last_version"

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lnet/pubnative/lite/sdk/UserAgentProvider;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public fetchUserAgent(Landroid/content/Context;)V
    .locals 4

    const-string v0, "net.pubnative.lite.useragent"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hybid_user_agent"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hybid_user_agent_last_version"

    const/4 v3, -0x1

    .line 3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->isValidUserAgent(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput-object v1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mUserAgent:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v2, Lnet/pubnative/lite/sdk/d;

    invoke-direct {v2, p0, p1, v0}, Lnet/pubnative/lite/sdk/d;-><init>(Lnet/pubnative/lite/sdk/UserAgentProvider;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public initialise(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserAgentProvider;->fetchUserAgent(Landroid/content/Context;)V

    return-void
.end method
