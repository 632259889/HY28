.class public Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "IEyewindBillingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;
    }
.end annotation


# instance fields
.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/billing/core/info/PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->q:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;

    invoke-direct {v1, v0}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->r:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;

    return-void
.end method

.method static synthetic t(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;)Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->r:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;

    return-object p0
.end method

.method static synthetic v(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->w(Ljava/lang/String;)V

    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/eyewind/lib/billing/core/anno/ProductType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$c;-><init>(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/eyewind/lib/billing/g;->j(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

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
    sget p1, Lcom/eyewind/lib/ui/billing/R$layout;->eyewind_billing_activity_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/eyewind/lib/ui/billing/R$id;->recyclerView:I

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
    iget-object v0, p0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->r:Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    sget p1, Lcom/eyewind/lib/ui/billing/R$id;->tvQuery:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$a;

    invoke-direct {v0, p0}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$a;-><init>(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lcom/eyewind/lib/ui/billing/R$id;->ivBlack:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$b;

    invoke-direct {v0, p0}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity$b;-><init>(Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "inapp-consumable"

    .line 8
    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/billing/IEyewindBillingActivity;->w(Ljava/lang/String;)V

    return-void
.end method
