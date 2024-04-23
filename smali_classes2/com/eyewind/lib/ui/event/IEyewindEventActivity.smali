.class public Lcom/eyewind/lib/ui/event/IEyewindEventActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "IEyewindEventActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ui/event/IEyewindEventActivity$c;,
        Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;
    }
.end annotation


# instance fields
.field private q:Landroid/widget/ExpandableListView;

.field private final r:Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/ui/event/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/eyewind/lib/event/info/CollectEventInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;-><init>(Lcom/eyewind/lib/ui/event/IEyewindEventActivity;Lcom/eyewind/lib/ui/event/IEyewindEventActivity$a;)V

    iput-object v0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->r:Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->s:Ljava/util/Map;

    .line 4
    invoke-static {}, Ly1/b;->o()Lcom/eyewind/lib/event/info/CollectEventInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/event/info/CollectEventInfo;->copy()Lcom/eyewind/lib/event/info/CollectEventInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->t:Lcom/eyewind/lib/event/info/CollectEventInfo;

    return-void
.end method

.method public static synthetic t(Lcom/eyewind/lib/ui/event/IEyewindEventActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->y(Landroid/view/View;)V

    return-void
.end method

.method static synthetic u(Lcom/eyewind/lib/ui/event/IEyewindEventActivity;)Lcom/eyewind/lib/event/info/CollectEventInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->t:Lcom/eyewind/lib/event/info/CollectEventInfo;

    return-object p0
.end method

.method static synthetic v(Lcom/eyewind/lib/ui/event/IEyewindEventActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->s:Ljava/util/Map;

    return-object p0
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->q:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->r:Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->r:Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/eyewind/lib/ui/event/R$layout;->eyewind_event_activity_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/eyewind/lib/ui/event/R$id;->lisViewParent:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->q:Landroid/widget/ExpandableListView;

    .line 4
    invoke-static {p0}, Lcom/eyewind/lib/ui/event/b;->c(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/eyewind/lib/ui/event/b;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->s:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->x()V

    .line 7
    sget p1, Lcom/eyewind/lib/ui/event/R$id;->ivBlack:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll2/a;

    invoke-direct {v0, p0}, Ll2/a;-><init>(Lcom/eyewind/lib/ui/event/IEyewindEventActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public w(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
