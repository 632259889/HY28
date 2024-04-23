.class public Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;,
        Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$c;
    }
.end annotation


# instance fields
.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;

.field private s:Lx1/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->q:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;

    invoke-direct {v1, p0, v0}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;-><init>(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->r:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;

    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->s:Lx1/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_checked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx1/i;->k(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$c;-><init>(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$a;)V

    .line 3
    iput-object p1, v1, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$c;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$c;->b:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$c;->b:Ljava/lang/String;

    .line 7
    :goto_1
    iput-boolean v0, v1, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$c;->c:Z

    .line 8
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->q:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private B(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private C(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    add-int v1, v2, v0

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const-string v4, "*"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private synthetic D(Ljava/lang/String;)Lo7/k;
    .locals 1

    const-string v0, "max_video_key"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method private synthetic E(Ljava/lang/String;)Lo7/k;
    .locals 1

    const-string v0, "max_interstitial_key"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method private synthetic F(Ljava/lang/String;)Lo7/k;
    .locals 1

    const-string v0, "max_banner_key"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    invoke-static {}, Lw1/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lw1/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "applovin.sdk.key"

    .line 2
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "max_key"

    invoke-direct {p0, v1, v0}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lk2/a;

    invoke-direct {v0, p0}, Lk2/a;-><init>(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;)V

    invoke-static {v0}, Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper;->c(La8/l;)V

    .line 4
    new-instance v0, Lk2/c;

    invoke-direct {v0, p0}, Lk2/c;-><init>(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;)V

    invoke-static {v0}, Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper;->b(La8/l;)V

    .line 5
    new-instance v0, Lk2/b;

    invoke-direct {v0, p0}, Lk2/b;-><init>(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;)V

    invoke-static {v0}, Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper;->a(La8/l;)V

    .line 6
    :cond_0
    invoke-static {}, Lw1/b;->G()Z

    move-result v0

    # const-string v1, "umeng_key"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    # invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getUmengKey()Ljava/lang/String;
    #
    # move-result-object v0
    #
    # invoke-direct {p0, v1, v0}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {}, Lw1/b;->K()Z

    move-result v0

    const-string v1, "yifan_key"

    if-eqz v0, :cond_2

    const-string v0, "EAS_APP_ID"

    .line 10
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-static {}, Lw1/b;->n()Z

    move-result v0

    const-string v1, "adjust_key"

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getAdjustKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_2
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getEyewindAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eyewind_app_id"

    invoke-direct {p0, v1, v0}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;Ljava/lang/String;)Lo7/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->D(Ljava/lang/String;)Lo7/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->H()V

    return-void
.end method

.method public static synthetic v(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->G(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;Ljava/lang/String;)Lo7/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->F(Ljava/lang/String;)Lo7/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;Ljava/lang/String;)Lo7/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->E(Ljava/lang/String;)Lo7/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;)Lx1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->s:Lx1/i;

    return-object p0
.end method

.method static synthetic z(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;)Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->r:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/eyewind/lib/ui/console/R$layout;->eyewind_plugins_base_info_activity_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->r:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->ivBlack:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk2/d;

    invoke-direct {v0, p0}, Lk2/d;-><init>(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {p0}, Lx1/i;->t(Landroid/content/Context;)Lx1/i;

    move-result-object p1

    iput-object p1, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->s:Lx1/i;

    .line 8
    new-instance p1, Lk2/e;

    invoke-direct {p1, p0}, Lk2/e;-><init>(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;)V

    invoke-static {p1}, Lx1/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
