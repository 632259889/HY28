.class public Lcom/fyber/inneractive/sdk/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/cache/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/cache/a<",
        "Lcom/fyber/inneractive/sdk/config/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cdn2.inner-active.mobi/ia-sdk-config/"

    aput-object v2, v0, v1

    const-string v1, "https://%sconfig_android.json"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/cache/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/i;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/i;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "internal error while parsing global config file"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 6
    sget v0, Lcom/fyber/inneractive/sdk/config/f;->a:I

    const-string v0, "ia.testEnvironmentConfiguration.globalConfigUrl"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/i;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "IALastModifiedFromHeader.global"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "ia-global.config"

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
