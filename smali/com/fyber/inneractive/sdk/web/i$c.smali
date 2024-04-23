.class public Lcom/fyber/inneractive/sdk/web/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/web/i;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/u<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i$c;->a:Lcom/fyber/inneractive/sdk/web/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/i$c;->a:Lcom/fyber/inneractive/sdk/web/i;

    .line 4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/web/i;->m()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Lcom/fyber/inneractive/sdk/web/i$e;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p3, p2, p1, v0}, Lcom/fyber/inneractive/sdk/web/i$e;-><init>(Lcom/fyber/inneractive/sdk/web/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/media/MediaScannerConnection;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/web/i;->m()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 8
    iput-object p1, p3, Lcom/fyber/inneractive/sdk/web/i$e;->b:Landroid/media/MediaScannerConnection;

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 11
    new-instance p2, Lcom/fyber/inneractive/sdk/web/p;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/web/p;-><init>(Lcom/fyber/inneractive/sdk/web/i$c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
