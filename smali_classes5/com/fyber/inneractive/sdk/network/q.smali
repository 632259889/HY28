.class public final Lcom/fyber/inneractive/sdk/network/q;
.super Lcom/fyber/inneractive/sdk/network/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/q$b;,
        Lcom/fyber/inneractive/sdk/network/q$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/k;-><init>(Ljava/lang/String;)V

    const-string v0, "osn"

    const-string v1, "Android"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "osv"

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p8, :cond_0

    const-string p8, "8.2.3"

    :cond_0
    const-string v0, "sdkv"

    .line 5
    invoke-virtual {p0, v0, p8}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->k()Ljava/lang/String;

    move-result-object p8

    const-string v0, "pkgn"

    invoke-virtual {p0, v0, p8}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->l()Ljava/lang/String;

    move-result-object p8

    const-string v0, "pkgv"

    invoke-virtual {p0, v0, p8}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p8, "appid"

    .line 8
    invoke-virtual {p0, p8, p1}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "session"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "adnt"

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "adnt_id"

    .line 11
    invoke-virtual {p0, p1, p4}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "creative_id"

    .line 12
    invoke-virtual {p0, p1, p5}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "adomain"

    .line 13
    invoke-virtual {p0, p1, p6}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "campaign_id"

    .line 14
    invoke-virtual {p0, p1, p7}, Lcom/fyber/inneractive/sdk/network/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
