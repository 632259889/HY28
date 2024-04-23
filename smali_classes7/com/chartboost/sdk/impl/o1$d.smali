.class public Lcom/chartboost/sdk/impl/o1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/e6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/o1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o1$d;->a:Lcom/chartboost/sdk/impl/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/b4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$d;->a:Lcom/chartboost/sdk/impl/o1;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/o1;->M:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->b(Lcom/chartboost/sdk/impl/b4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$d;->a:Lcom/chartboost/sdk/impl/o1;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/o1;->D:Lcom/chartboost/sdk/impl/b4;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$d;->a:Lcom/chartboost/sdk/impl/o1;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/o1;->N:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Lcom/chartboost/sdk/impl/b4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$d;->a:Lcom/chartboost/sdk/impl/o1;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/o1;->D:Lcom/chartboost/sdk/impl/b4;

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o1$d;->a:Lcom/chartboost/sdk/impl/o1;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/o1;->L:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o1$d;->a:Lcom/chartboost/sdk/impl/o1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/o1;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 3
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o1$d;->a:Lcom/chartboost/sdk/impl/o1;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/o1;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o1$d;->a:Lcom/chartboost/sdk/impl/o1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/o1;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
