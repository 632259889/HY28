.class Lcom/bumptech/glide/manager/t$e$c;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/t$e;->unregister()V
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
    iput-object p1, p0, Lcom/bumptech/glide/manager/t$e$c;->a:Lcom/bumptech/glide/manager/t$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/t$e$c;->a:Lcom/bumptech/glide/manager/t$e;

    iget-boolean v0, v0, Lcom/bumptech/glide/manager/t$e;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/t$e$c;->a:Lcom/bumptech/glide/manager/t$e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/t$e;->e:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/manager/t$e$c;->a:Lcom/bumptech/glide/manager/t$e;

    iget-object v1, v0, Lcom/bumptech/glide/manager/t$e;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/bumptech/glide/manager/t$e;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
