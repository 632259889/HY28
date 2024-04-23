.class public Lcom/fyber/inneractive/sdk/flow/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/t0$b;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/x;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y;->a:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/util/t0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y;->a:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y;->a:Lcom/fyber/inneractive/sdk/flow/x;

    .line 6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/x;->p:Lcom/fyber/inneractive/sdk/util/t0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/t0;->e:Lcom/fyber/inneractive/sdk/util/t0$b;

    .line 8
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/x;->p:Lcom/fyber/inneractive/sdk/util/t0;

    :cond_1
    return-void
.end method
