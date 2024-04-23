.class Lcom/eyewind/lib/billing/g$b;
.super Ljava/lang/Object;
.source "EyewindBilling.java"

# interfaces
.implements Lcom/eyewind/lib/console/imp/ServiceImp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/billing/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eyewind/lib/billing/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/eyewind/lib/billing/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatus()Lcom/eyewind/lib/console/info/ServiceStatus;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/eyewind/lib/console/info/ServiceStatus;

    invoke-direct {v0}, Lcom/eyewind/lib/console/info/ServiceStatus;-><init>()V

    const-string v1, "\u5185\u8d2d\u670d\u52a1"

    .line 2
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setName(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Lw1/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lcom/eyewind/lib/billing/g;->a()Lcom/eyewind/lib/billing/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/billing/f;->t()Lcom/eyewind/lib/billing/core/info/BillingConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/eyewind/lib/billing/core/info/BillingConfig;->isAutoConsume:Z

    if-eqz v1, :cond_0

    const-string v1, "\u81ea\u52a8\u6d88\u8017(\u5f00\u542f)"

    goto :goto_0

    :cond_0
    const-string v1, "\u81ea\u52a8\u6d88\u8017(\u5173\u95ed)"

    .line 7
    :goto_0
    invoke-static {}, Lcom/eyewind/lib/billing/g;->a()Lcom/eyewind/lib/billing/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eyewind/lib/billing/f;->t()Lcom/eyewind/lib/billing/core/info/BillingConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/eyewind/lib/billing/core/info/BillingConfig;->isAutoAcknowledge:Z

    if-eqz v2, :cond_1

    const-string v2, "\u81ea\u52a8\u786e\u8ba4(\u5f00\u542f)"

    goto :goto_1

    :cond_1
    const-string v2, "\u81ea\u52a8\u786e\u8ba4(\u5173\u95ed)"

    .line 8
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setContent(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/eyewind/lib/billing/g;->a()Lcom/eyewind/lib/billing/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/billing/f;->t()Lcom/eyewind/lib/billing/core/info/BillingConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/eyewind/lib/billing/core/info/BillingConfig;->isAutoConsume:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/eyewind/lib/billing/g;->a()Lcom/eyewind/lib/billing/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/billing/f;->t()Lcom/eyewind/lib/billing/core/info/BillingConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/eyewind/lib/billing/core/info/BillingConfig;->isAutoAcknowledge:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    const-string v1, "\u8bf7\u540c\u5f00\u53d1\u786e\u8ba4\u5e76\u6d4b\u8bd5\u5df2\u7ecf\u505a\u4e86\u786e\u8ba4\u8d2d\u4e70\u4e0e\u6d88\u8017\u64cd\u4f5c"

    .line 12
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setTip(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "\u672a\u5bfc\u5165\u5305"

    .line 13
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setContent(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    goto :goto_2

    :cond_4
    const-string v1, "\u672a\u63a5\u5165"

    .line 15
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setContent(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    :goto_2
    return-object v0
.end method
