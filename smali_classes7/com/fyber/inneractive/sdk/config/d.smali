.class public Lcom/fyber/inneractive/sdk/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/d;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/d;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/d;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/d;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/d;->f:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/d;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/d;->a:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/d;->b()V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/d;->h:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v2, "Saving %s value = %s to sharedPrefs"

    .line 10
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/d;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/d;->b()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/d;->h:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/d;->h:Landroid/content/SharedPreferences;

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/d;->h:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    const-string v1, "IAGDPRBool"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/d;->a:Ljava/lang/Boolean;

    :cond_0
    const-string v1, "IAGdprConsentData"

    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/d;->b:Ljava/lang/String;

    :cond_1
    const-string v1, "IACCPAConsentData"

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/d;->e:Ljava/lang/String;

    :cond_2
    const-string v1, "IAGdprSource"

    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    :try_start_0
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    :cond_3
    :goto_0
    const-string v1, "IALgpdConsentStatus"

    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/d;->f:Ljava/lang/Boolean;

    :cond_4
    const-string v1, "keyUserID"

    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/d;->d:Ljava/lang/String;

    :cond_5
    return-void
.end method
