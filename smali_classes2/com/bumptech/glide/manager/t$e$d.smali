.class Lcom/bumptech/glide/manager/t$e$d;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/t$e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/t$e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/t$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/t$e$d;->a:Lcom/bumptech/glide/manager/t$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/t$e$d;->a:Lcom/bumptech/glide/manager/t$e;

    iget-boolean v0, v0, Lcom/bumptech/glide/manager/t$e;->d:Z

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/manager/t$e$d;->a:Lcom/bumptech/glide/manager/t$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/t$e;->b()Z

    move-result v2

    iput-boolean v2, v1, Lcom/bumptech/glide/manager/t$e;->d:Z

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/manager/t$e$d;->a:Lcom/bumptech/glide/manager/t$e;

    iget-boolean v1, v1, Lcom/bumptech/glide/manager/t$e;->d:Z

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "ConnectivityMonitor"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectivity changed, isConnected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/manager/t$e$d;->a:Lcom/bumptech/glide/manager/t$e;

    iget-boolean v2, v2, Lcom/bumptech/glide/manager/t$e;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/t$e$d;->a:Lcom/bumptech/glide/manager/t$e;

    iget-boolean v1, v0, Lcom/bumptech/glide/manager/t$e;->d:Z

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/t$e;->c(Z)V

    :cond_1
    return-void
.end method
