.class Lcom/bytedance/sdk/openadsdk/component/d$2;
.super Lcom/bytedance/sdk/component/g/g;
.source "TTAppOpenAdLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/d;->c(Lcom/bytedance/sdk/openadsdk/component/d;)Lcom/bytedance/sdk/openadsdk/component/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/d;->b(Lcom/bytedance/sdk/openadsdk/component/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/c;->e(I)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v2

    const/16 v3, 0x65

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->l()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-direct {v6, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/p;)V

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/d;->a(Lcom/bytedance/sdk/openadsdk/component/d;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/d;->c(Lcom/bytedance/sdk/openadsdk/component/d;)Lcom/bytedance/sdk/openadsdk/component/c;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/d;->b(Lcom/bytedance/sdk/openadsdk/component/d;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/component/c;->b(I)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/d;->c(Lcom/bytedance/sdk/openadsdk/component/d;)Lcom/bytedance/sdk/openadsdk/component/c;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/d;->b(Lcom/bytedance/sdk/openadsdk/component/d;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/component/c;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/d;->a(Lcom/bytedance/sdk/openadsdk/component/d;Z)V

    goto/16 :goto_3

    .line 7
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/d;->d(Lcom/bytedance/sdk/openadsdk/component/d;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->x(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    .line 8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/d;->c(Lcom/bytedance/sdk/openadsdk/component/d;)Lcom/bytedance/sdk/openadsdk/component/c;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/d;->b(Lcom/bytedance/sdk/openadsdk/component/d;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/component/c;->g(I)V

    .line 9
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cached material resolution success, video = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TTAppOpenAdLoadManager"

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/d;->c(Lcom/bytedance/sdk/openadsdk/component/d;)Lcom/bytedance/sdk/openadsdk/component/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v2, v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "Video cache path not found"

    .line 12
    invoke-static {v7, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/d;->a(Lcom/bytedance/sdk/openadsdk/component/d;Z)V

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/d/a;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-direct {v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/p;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/d;->a(Lcom/bytedance/sdk/openadsdk/component/d;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/d;->c(Lcom/bytedance/sdk/openadsdk/component/d;)Lcom/bytedance/sdk/openadsdk/component/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v5, :cond_9

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-direct {v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/p;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/d;->a(Lcom/bytedance/sdk/openadsdk/component/d;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    goto :goto_3

    :cond_7
    const-string v2, "Image cache path not found"

    .line 18
    invoke-static {v7, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/d;->a(Lcom/bytedance/sdk/openadsdk/component/d;Z)V

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/d/a;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)V

    goto :goto_3

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/d;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/d;->a(Lcom/bytedance/sdk/openadsdk/component/d;Z)V

    :cond_9
    :goto_3
    return-void
.end method
