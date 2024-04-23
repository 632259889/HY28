.class public Lcom/fyber/inneractive/sdk/player/controller/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/g;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/controller/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/g$b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/g$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g$b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/g$e;

    .line 4
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/controller/g$b;->a:I

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/g$e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/g$b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%sonPlayerProgress callback threw an exception!"

    .line 8
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
