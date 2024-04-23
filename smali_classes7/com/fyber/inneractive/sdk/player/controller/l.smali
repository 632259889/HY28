.class public Lcom/fyber/inneractive/sdk/player/controller/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/l;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/l;->a:Lcom/fyber/inneractive/sdk/player/controller/k;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/k;->j:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->u()V

    return-void
.end method
