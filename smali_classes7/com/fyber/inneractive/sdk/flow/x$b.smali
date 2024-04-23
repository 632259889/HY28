.class public Lcom/fyber/inneractive/sdk/flow/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/t0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/flow/x;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/x;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/x$b;->a:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/util/t0;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/x$b;->a:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->m:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/x$b;->a:Lcom/fyber/inneractive/sdk/flow/x;

    .line 6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/x;->n:Lcom/fyber/inneractive/sdk/util/t0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/t0;->e:Lcom/fyber/inneractive/sdk/util/t0$b;

    .line 8
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/x;->n:Lcom/fyber/inneractive/sdk/util/t0;

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/flow/x;->a(Lcom/fyber/inneractive/sdk/flow/x;Z)Z

    return-void
.end method
