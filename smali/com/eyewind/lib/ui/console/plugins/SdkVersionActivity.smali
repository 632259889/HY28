.class public Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SdkVersionActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b;,
        Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;
    }
.end annotation


# instance fields
.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->q:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b;

    invoke-direct {v1, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->r:Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b;

    return-void
.end method

.method private B()V
    .locals 1

    const-string/jumbo v0, "\u98ce\u773c\u7cfb\u5217"

    .line 1
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->x(Ljava/lang/String;)V

    const-string v0, "EyewindAdCard"

    .line 2
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "EyewindSdk"

    .line 3
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "EyewindCore"

    .line 4
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "EyewindEvent"

    .line 5
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "EyewindConfig"

    .line 6
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "EyewindAd"

    .line 7
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "EyewindLog"

    .line 8
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "EyewindUnionConfig"

    .line 9
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "EyewindConsole"

    .line 10
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "EyewindRate"

    .line 11
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "EyewindBilling"

    .line 12
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "EyewindBilling-Google"

    .line 13
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "EyewindBilling-Huawei"

    .line 14
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lw1/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Max\u5e7f\u544a\u7cfb\u5217"

    .line 16
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->x(Ljava/lang/String;)V

    const-string v0, "Applovin"

    .line 17
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "Bytedance"

    .line 18
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "Chartboost"

    .line 19
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "Facebook"

    .line 20
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "Fyber"

    .line 21
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "GoogleAdManager"

    .line 22
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "Google"

    .line 23
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "Inmobi"

    .line 24
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "Ironsource"

    .line 25
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "Mintegral"

    .line 26
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "Smooto"

    .line 27
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "Tapjoy"

    .line 28
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "UnityAds"

    .line 29
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "Vungle"

    .line 30
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-static {}, Lw1/b;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TopOn\u5e7f\u544a\u7cfb\u5217"

    .line 32
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->x(Ljava/lang/String;)V

    const-string v0, "TopOn"

    .line 33
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "\u5206\u6790\u7cfb\u5217"

    .line 34
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->x(Ljava/lang/String;)V

    const-string v0, "Adjust"

    .line 35
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "Umeng-Analytics"

    .line 36
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "Firebase-Analytics"

    .line 37
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "Umeng-Config"

    .line 38
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "Firebase-Config"

    .line 39
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    const-string v0, "YF-Analytics"

    .line 40
    invoke-direct {p0, v0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->w(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lk2/k;

    invoke-direct {v0, p0}, Lk2/k;-><init>(Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t(Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->B()V

    return-void
.end method

.method public static synthetic u(Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->y()V

    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;-><init>(Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$a;)V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;->a:I

    .line 3
    iput-object p1, v0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/eyewind/lib/console/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/eyewind/lib/console/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;->d:Z

    .line 8
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;-><init>(Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$a;)V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;->a:I

    .line 3
    iput-object p1, v0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->r:Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
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
    sget p1, Lcom/eyewind/lib/ui/console/R$layout;->eyewind_plugins_sdk_version_activity_layout:I

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
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;->r:Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->ivBlack:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lk2/i;

    invoke-direct {v0, p0}, Lk2/i;-><init>(Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lk2/j;

    invoke-direct {p1, p0}, Lk2/j;-><init>(Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;)V

    invoke-static {p1}, Lx1/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
