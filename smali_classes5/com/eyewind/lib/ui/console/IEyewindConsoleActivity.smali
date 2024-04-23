.class public Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "IEyewindConsoleActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;
    }
.end annotation


# instance fields
.field private final q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

.field private r:Landroid/widget/TextView;

.field private s:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private t:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private u:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    return-void
.end method

.method private A(Lcom/eyewind/lib/ui/console/layout/StateItemLayout;Lcom/eyewind/lib/console/imp/ServiceImp;)V
    .locals 1
    .param p2    # Lcom/eyewind/lib/console/imp/ServiceImp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Lcom/eyewind/lib/console/imp/ServiceImp;->onGetStatus()Lcom/eyewind/lib/console/info/ServiceStatus;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/eyewind/lib/console/info/ServiceStatus;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ls1/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/eyewind/lib/console/info/ServiceStatus;->getState()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p2, v0}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/eyewind/lib/console/info/ServiceStatus;->getState()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;->setState(I)V

    .line 6
    invoke-virtual {p2}, Lcom/eyewind/lib/console/info/ServiceStatus;->getTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;->setMsg(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/eyewind/lib/console/info/ServiceStatus;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;->setContent(Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Lj2/a;Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "token"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/eyewind/lib/ui/console/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CEB53FF9A506AFB4B7C8011F7B1F6579"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->stateTagAdjustImei:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;

    .line 2
    new-instance v1, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Lj2/a;Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lw1/b;->c()Z

    move-result v1

    const-string v2, "\u6d77\u5916\u4e0d\u9700\u63a5\u5165adjust-imei"

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isInChina()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isInChina()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u56fd\u5185\u5fc5\u987b\u63a5\u5165adjust-imei"

    .line 10
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->stateTagAdjustOaid:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;

    .line 2
    new-instance v1, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Lj2/a;Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lw1/b;->c()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "\u6d77\u5916\u4e0d\u9700\u63a5\u5165adjust-oaid"

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isInChina()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lw1/b;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u672a\u63a5\u5165MSA"

    .line 8
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    .line 10
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isInChina()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u56fd\u5185\u5fc5\u987b\u63a5\u5165adjust-oaid"

    .line 13
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->stateTagAdjust:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;

    .line 2
    new-instance v1, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Lj2/a;Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lw1/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u5df2\u5f00\u542fAdjust\uff0c\u4f46\u672a\u63a5\u5165Adjust\u5e93"

    .line 6
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    :goto_0
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->stateTagBilling:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;

    .line 2
    new-instance v1, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Lj2/a;Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lw1/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u5df2\u5f00\u542f\u8be5\u529f\u80fd\uff0c\u4f46\u672a\u5f15\u5165Billing\u5e93"

    .line 7
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "Billing\u662f\u53ef\u9009\u5e93\uff0c\u53ef\u4ee5\u4e0d\u5f15\u7528\uff0c\u4ee5\u9700\u6c42\u4e3a\u51c6"

    .line 9
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->stateTagFirebaseConfig:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;

    .line 2
    new-instance v1, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Lj2/a;Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getConfigMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firebase"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lw1/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    :cond_0
    const-string v1, "\u5df2\u5f00\u542fFirebase\u5728\u7ebf\u914d\u7f6e\uff0c\u4f46\u672a\u63a5\u5165Firebase\u5728\u7ebf\u914d\u7f6e\u5e93"

    .line 6
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lw1/b;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    :goto_0
    return-void
.end method

.method private I()V
    .locals 5

    .line 1
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->stateTagFirebaseCrashlytics:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;

    .line 2
    new-instance v1, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Lj2/a;Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Ls1/a;->m()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lw1/b;->x()Z

    move-result v1

    const-string v4, "\u56fd\u5185\u5e94\u7528\u4e0d\u9700\u8981\u63a5\u5165Firebase\u5d29\u6e83\u7edf\u8ba1"

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v4}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lw1/b;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ls1/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "huawei"

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u6d77\u5916\u5e94\u7528\u5fc5\u987b\u63a5\u5165Firebase\u5d29\u6e83\u7edf\u8ba1"

    .line 12
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    :cond_3
    const-string v1, "\u534e\u4e3a\u5e94\u7528\u4e0d\u4e00\u5b9a\u9700\u8981\u63a5\u5165Firebase\u5d29\u6e83\u7edf\u8ba1"

    .line 14
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    :goto_0
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->stateTagFirebase:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;

    .line 2
    new-instance v1, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Lj2/a;Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lw1/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u5df2\u5f00\u542fFirebase\u5206\u6790\uff0c\u4f46\u672a\u63a5\u5165Firebase\u5206\u6790\u5e93"

    .line 7
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    :goto_0
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->stateTagLtv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;

    .line 2
    new-instance v1, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Lj2/a;Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->x()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lw1/b;->E()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u672a\u63a5\u5165sdkx\uff0c\u53ef\u4ee5\u5f00\u542f\u6536\u76ca\u57cb\u70b9"

    .line 6
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u5df2\u63a5\u5165sdkx\uff0c\u4e0d\u80fd\u5f00\u542f\u6536\u76ca\u57cb\u70b9"

    .line 8
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lw1/b;->E()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u5df2\u63a5\u5165sdkx\uff0c\u4e0d\u9700\u8981\u5f00\u542f\u6536\u76ca\u57cb\u70b9"

    .line 11
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Ls1/a;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u56fd\u5185\u4e0d\u9700\u8981\u5f00\u542f\u6536\u76ca\u57cb\u70b9"

    .line 14
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u672a\u63a5\u5165sdkx\uff0c\u4e5f\u672a\u5f00\u542f\u6536\u76ca\u57cb\u70b9"

    .line 16
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private L()V
    .locals 4

    .line 1
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->stateTagOkhttp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;

    .line 2
    new-instance v1, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Lj2/a;Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "okhttp3.internal.Version"

    const-string v2, "userAgent"

    .line 3
    invoke-static {v1, v2}, Lcom/eyewind/lib/console/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "okhttp/"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3.12.10"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "okhttp\u5927\u4e8e3.12.10\uff0cminVersionApi\u4e0d\u5f97\u5c0f\u4e8e21"

    .line 6
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    :goto_0
    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isInChina()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->tvPluginCheck:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u670d\u52a1\u5217\u8868 (\u56fd\u5185)"

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->tvPluginCheck:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u670d\u52a1\u5217\u8868 (\u6d77\u5916)"

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/eyewind/lib/console/EyewindConsole;->getAllSystemService()Ljava/util/Map;

    move-result-object v0

    const-string v1, "analysis"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget v2, Lcom/eyewind/lib/ui/console/R$id;->stateLayoutAnalysis:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/console/imp/ServiceImp;

    invoke-direct {p0, v2, v1}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->A(Lcom/eyewind/lib/ui/console/layout/StateItemLayout;Lcom/eyewind/lib/console/imp/ServiceImp;)V

    :cond_1
    const-string v1, "ad"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget v2, Lcom/eyewind/lib/ui/console/R$id;->stateLayoutAd:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/console/imp/ServiceImp;

    invoke-direct {p0, v2, v1}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->A(Lcom/eyewind/lib/ui/console/layout/StateItemLayout;Lcom/eyewind/lib/console/imp/ServiceImp;)V

    :cond_2
    const-string v1, "config"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget v2, Lcom/eyewind/lib/ui/console/R$id;->stateLayoutConfig:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/console/imp/ServiceImp;

    invoke-direct {p0, v2, v1}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->A(Lcom/eyewind/lib/ui/console/layout/StateItemLayout;Lcom/eyewind/lib/console/imp/ServiceImp;)V

    :cond_3
    const-string v1, "event"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    sget v2, Lcom/eyewind/lib/ui/console/R$id;->stateLayoutEvent:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/console/imp/ServiceImp;

    invoke-direct {p0, v2, v1}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->A(Lcom/eyewind/lib/ui/console/layout/StateItemLayout;Lcom/eyewind/lib/console/imp/ServiceImp;)V

    :cond_4
    const-string v1, "billing"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    sget v2, Lcom/eyewind/lib/ui/console/R$id;->stateLayoutBilling:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/console/imp/ServiceImp;

    invoke-direct {p0, v2, v0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->A(Lcom/eyewind/lib/ui/console/layout/StateItemLayout;Lcom/eyewind/lib/console/imp/ServiceImp;)V

    .line 17
    :cond_5
    invoke-static {}, Lcom/eyewind/lib/console/EyewindConsole;->getAllCustomService()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/console/imp/ServiceImp;

    .line 19
    invoke-direct {p0, v1}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->z(Lcom/eyewind/lib/console/imp/ServiceImp;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->S()V

    .line 2
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->R()V

    .line 3
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->J()V

    .line 4
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->H()V

    .line 5
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->I()V

    .line 6
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->E()V

    .line 7
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->D()V

    .line 8
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->C()V

    .line 9
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->T()V

    .line 10
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->F()V

    .line 11
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->Q()V

    .line 12
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->U()V

    .line 13
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->P()V

    .line 14
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->K()V

    .line 15
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->L()V

    return-void
.end method

.method private P()V
    .locals 4

    .line 1
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->stateTagTaichi:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;

    .line 2
    new-instance v1, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Lj2/a;Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->y()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lw1/b;->E()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lw1/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ls1/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u56fd\u5185\u4e0d\u9700\u8981\u5f00\u542f\u592a\u6781\u57cb\u70b9"

    .line 9
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u5df2\u5f00\u542f\u592a\u6781\u57cb\u70b9\uff0c\u4f46\u672a\u63a5\u5165Firebase"

    .line 11
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u5df2\u63a5\u5165sdkx\uff0c\u4e0d\u80fd\u5f00\u542f\u592a\u6781\u57cb\u70b9"

    .line 13
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Ls1/a;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lw1/b;->E()Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u672a\u63a5\u5165SdkX\uff0c\u5fc5\u987b\u5f00\u542f\u592a\u6781\u57cb\u70b9"

    .line 18
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u5df2\u63a5\u5165SdkX\uff0c\u4e0d\u9700\u5f00\u542f\u592a\u6781\u57cb\u70b9"

    .line 20
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Q()V
    .locals 3

    .line 1
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->stateTagUmengApm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;

    .line 2
    new-instance v1, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Lj2/a;Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Ls1/a;->m()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lw1/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u56fd\u5185\u5fc5\u987b\u63a5\u5165APM"

    .line 7
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lw1/b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u6d77\u5916\u7981\u6b62\u63a5\u5165\u53cb\u76dfAPM"

    .line 10
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    :goto_0
    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->stateTagUmengConfig:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;

    .line 2
    new-instance v1, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Lj2/a;Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lw1/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u6d77\u5916\u4e0d\u9700\u63a5\u5165umeng-config\uff0c\u6709Firebase-config\u5373\u53ef"

    .line 6
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->stateTagUmeng:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;

    .line 2
    new-instance v1, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Lj2/a;Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lw1/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u5df2\u5f00\u542f\u53cb\u76df\u5206\u6790\uff0c\u4f46\u672a\u63a5\u5165\u53cb\u76df\u5206\u6790\u5e93"

    .line 7
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    :goto_0
    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->stateTagYFanEvent:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;

    .line 2
    new-instance v1, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Lj2/a;Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lw1/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isAutoEvent()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u672a\u6253\u5f00\u81ea\u52a8\u57cb\u70b9\u529f\u80fd\uff0c\u8bf7\u6ce8\u610f\u68c0\u67e5"

    .line 7
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u5df2\u5f00\u542f\u8be5\u529f\u80fd\uff0c\u4f46\u672a\u5f15\u5165YFanEvent\u5e93"

    .line 10
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "YFanEvent\u662f\u53ef\u9009\u5e93\uff0c\u53ef\u4ee5\u4e0d\u5f15\u7528"

    .line 12
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private U()V
    .locals 5

    .line 1
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->stateTagYFanVerify:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;

    .line 2
    new-instance v1, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Lj2/a;Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lw1/b;->J()Z

    move-result v1

    const-string v2, "\u56fd\u5185\u65e0\u9700\u5f15\u5165YFanVerify\u5e93"

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isInChina()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isAutoEvent()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v4}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u672a\u6253\u5f00\u81ea\u52a8\u57cb\u70b9\u529f\u80fd\uff0c\u8bf7\u6ce8\u610f\u68c0\u67e5"

    .line 11
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v4}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u5df2\u5173\u95ed\u5185\u8d2d\u9a8c\u8bc1(ARS)\u529f\u80fd\uff0c\u8bf7\u6ce8\u610f\u68c0\u67e5"

    .line 13
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u5df2\u5f00\u542f\u8be5\u529f\u80fd\uff0c\u4f46\u672a\u5f15\u5165YFanVerify\u5e93"

    .line 16
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isInChina()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v0, v4}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setState(I)V

    const-string v1, "\u6d77\u5916\u5e94\u7528\u5927\u591a\u9700\u8981\u5f15\u5165YFanVerify\u5e93\uff0c\u8bf7\u68c0\u67e5"

    .line 21
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->setMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->switchLogcat:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/console/layout/SwitchLayout;

    .line 2
    new-instance v1, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;

    invoke-direct {v1, p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;)V

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/SwitchLayout;->setSwitchCallback(Lcom/eyewind/lib/console/imp/SwitchCallback;)V

    .line 3
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->switchLogcatLib:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/console/layout/SwitchLayout;

    .line 4
    new-instance v1, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$b;

    invoke-direct {v1, p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$b;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;)V

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/SwitchLayout;->setSwitchCallback(Lcom/eyewind/lib/console/imp/SwitchCallback;)V

    return-void
.end method

.method public static declared-synchronized W(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 7
    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    :cond_1
    return-object v0
.end method

.method private Y()V
    .locals 9

    .line 1
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->tvAppName:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "\u5e94\u7528\u540d:%s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1c

    const/4 v4, 0x2

    const-string v6, "\u7248\u672c\u53f7:%s(%d)"

    if-lt v1, v3, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Lcom/eyewind/lib/ui/console/R$id;->tvAppVersion:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v4, v3, v5

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget v1, Lcom/eyewind/lib/ui/console/R$id;->tvAppVersion:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 9
    :cond_1
    :goto_0
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->tvAppPkg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    const-string v3, "\u5305\u540d:%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->tvAppChannel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getChannel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v1, "\u6e20\u9053:%s"

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/eyewind/lib/ui/console/R$color;->eyewind_console_bg_ind_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "\u6e20\u9053\u4e0d\u80fd\u4e3a\u7a7a"

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private Z()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/eyewind/lib/console/EyewindConsole;->getAllCheckList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/console/imp/CheckImp;

    .line 3
    invoke-interface {v1}, Lcom/eyewind/lib/console/imp/CheckImp;->onGetStatus()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v1, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$c;

    invoke-direct {v1, p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$c;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eyewind/lib/console/info/CheckStatus;

    .line 8
    new-instance v4, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;

    invoke-direct {v4, p0}, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v3}, Lcom/eyewind/lib/console/info/CheckStatus;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;->setTitle(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lcom/eyewind/lib/console/info/CheckStatus;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;->setEventName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lcom/eyewind/lib/console/info/CheckStatus;->getState()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;->setState(I)V

    .line 12
    iget-object v3, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic a0(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/eyewind/lib/ui/console/d;

    invoke-direct {p1, p0}, Lcom/eyewind/lib/ui/console/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic b0(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic c0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private d0()V
    .locals 3

    .line 1
    sget v0, Lcom/eyewind/lib/ui/console/R$drawable;->eyewind_console_ic_plugin_def:I

    const-class v1, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;

    const-string v2, "SDK\u7248\u672c"

    invoke-static {v2, v0, v1}, Lcom/eyewind/lib/console/EyewindConsole;->registerPlugin(Ljava/lang/String;ILjava/lang/Class;)V

    .line 2
    const-class v1, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;

    const-string v2, "\u67e5\u770bKey"

    invoke-static {v2, v0, v1}, Lcom/eyewind/lib/console/EyewindConsole;->registerPlugin(Ljava/lang/String;ILjava/lang/Class;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic t(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->b0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->a0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic w(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;)Lcom/eyewind/lib/core/config/SdkLocalConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->q:Lcom/eyewind/lib/core/config/SdkLocalConfig;

    return-object p0
.end method

.method static synthetic x(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method private y(Lcom/eyewind/lib/console/info/SwitchInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/eyewind/lib/ui/console/layout/SwitchLayout;

    invoke-direct {v0, p0}, Lcom/eyewind/lib/ui/console/layout/SwitchLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p1, Lcom/eyewind/lib/console/info/SwitchInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/SwitchLayout;->setName(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/eyewind/lib/console/info/SwitchInfo;->callback:Lcom/eyewind/lib/console/imp/SwitchCallback;

    invoke-virtual {v0, p1}, Lcom/eyewind/lib/ui/console/layout/SwitchLayout;->setSwitchCallback(Lcom/eyewind/lib/console/imp/SwitchCallback;)V

    .line 4
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private z(Lcom/eyewind/lib/console/imp/ServiceImp;)V
    .locals 3
    .param p1    # Lcom/eyewind/lib/console/imp/ServiceImp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;

    invoke-direct {v0, p0}, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->A(Lcom/eyewind/lib/ui/console/layout/StateItemLayout;Lcom/eyewind/lib/console/imp/ServiceImp;)V

    .line 3
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/eyewind/lib/ui/console/R$layout;->eyewind_console_activity_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->tvPluginTip:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->r:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->layoutService:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->layoutSwitch:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->layoutCheckList:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->tvTitle:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "VERSION_NAME"

    const-string v1, "com.eyewind.lib.sdk.BuildConfig"

    .line 8
    invoke-static {v0, v1}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "\u63a7\u5236\u53f0(%s)"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->d0()V

    .line 11
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->B()V

    .line 12
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->Y()V

    .line 13
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->M()V

    .line 14
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->O()V

    .line 15
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->V()V

    .line 16
    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->Z()V

    .line 17
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->pluginLayout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 18
    invoke-static {}, Lcom/eyewind/lib/console/EyewindConsole;->getAllPlugin()Ljava/util/Map;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/console/info/PluginInfo;

    .line 20
    new-instance v2, Lcom/eyewind/lib/ui/console/layout/PluginLayout;

    invoke-direct {v2, p0}, Lcom/eyewind/lib/ui/console/layout/PluginLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iget v4, v1, Lcom/eyewind/lib/console/info/PluginInfo;->iconId:I

    invoke-virtual {v2, v4}, Lcom/eyewind/lib/ui/console/layout/PluginLayout;->setIcon(I)V

    .line 22
    iget-object v4, v1, Lcom/eyewind/lib/console/info/PluginInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/eyewind/lib/ui/console/layout/PluginLayout;->setName(Ljava/lang/String;)V

    .line 23
    iget-object v1, v1, Lcom/eyewind/lib/console/info/PluginInfo;->activityClass:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/eyewind/lib/ui/console/layout/PluginLayout;->setClass(Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/eyewind/lib/console/EyewindConsole;->getAllSwitch()Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/console/info/SwitchInfo;

    .line 27
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->y(Lcom/eyewind/lib/console/info/SwitchInfo;)V

    goto :goto_1

    .line 28
    :cond_1
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->ivMore:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 29
    new-instance v0, Lh2/c;

    invoke-direct {v0, p0}, Lh2/c;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-static {}, Lw1/b;->A()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lw1/b;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lw1/b;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_3
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->tvCheckListMore:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lh2/a;

    invoke-direct {v0, p0}, Lh2/a;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->ivBlack:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lh2/b;

    invoke-direct {v0, p0}, Lh2/b;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
