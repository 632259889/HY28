.class Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$b;
.super Ljava/lang/Object;
.source "IEyewindEventActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ExpandableListView;

.field private b:Lcom/eyewind/lib/ui/event/IEyewindEventActivity$c;

.field final synthetic c:Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;


# direct methods
.method private constructor <init>(Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;Landroid/view/View;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$b;->c:Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/eyewind/lib/ui/event/R$id;->listView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ExpandableListView;

    iput-object p2, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$b;->a:Landroid/widget/ExpandableListView;

    .line 4
    new-instance p2, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$c;

    iget-object p1, p1, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventActivity;

    invoke-direct {p2, p1, p3}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$c;-><init>(Lcom/eyewind/lib/ui/event/IEyewindEventActivity;I)V

    iput-object p2, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$b;->b:Lcom/eyewind/lib/ui/event/IEyewindEventActivity$c;

    .line 5
    iget-object p1, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$b;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;Landroid/view/View;ILcom/eyewind/lib/ui/event/IEyewindEventActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$b;-><init>(Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$b;)Landroid/widget/ExpandableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$b;->a:Landroid/widget/ExpandableListView;

    return-object p0
.end method

.method static synthetic b(Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$b;)Lcom/eyewind/lib/ui/event/IEyewindEventActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$b;->b:Lcom/eyewind/lib/ui/event/IEyewindEventActivity$c;

    return-object p0
.end method
