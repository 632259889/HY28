.class final Lcom/bytedance/sdk/component/utils/v$1;
.super Lcom/bytedance/sdk/component/g/g;
.source "TTNetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/v;->b(Landroid/content/Context;Landroid/content/Intent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/utils/v$1;->a:Z

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/v$1;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/utils/v$1;->c:Z

    iput-object p5, p0, Lcom/bytedance/sdk/component/utils/v$1;->d:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/v$1;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/v$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/v;->a(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/v;->a(I)I

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/v;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/v$1;->c:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/v$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/v$1;->d:Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/v;->b()I

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/utils/v$1;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/v;->a(Landroid/content/Context;Landroid/content/Intent;IZ)V

    :cond_1
    return-void
.end method
