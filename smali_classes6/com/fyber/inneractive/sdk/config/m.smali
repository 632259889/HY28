.class public Lcom/fyber/inneractive/sdk/config/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/j$b;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/m;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/j;Lcom/fyber/inneractive/sdk/config/i;)V
    .locals 5

    const-string p1, "dv_enabled_v2"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0, v0}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/m;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/m;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/h;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/cache/h;->a()V

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/m;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 9
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/network/c;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 12
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const/4 v2, -0x1

    const-string v3, "send_events_batch_interval"

    const/16 v4, 0x1e

    .line 13
    invoke-virtual {v1, v3, v4, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    const-string v1, "fyber.marketplace.use_batch_interval"

    .line 14
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v4

    .line 16
    :goto_2
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/network/c;->a(I)V

    return-void
.end method
