.class Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IEyewindEventCheckedActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field final synthetic c:Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;


# direct methods
.method public constructor <init>(Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b$a;->c:Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/eyewind/lib/ui/event/R$id;->tvTitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b$a;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/eyewind/lib/ui/event/R$id;->tvState:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b$a;->b:Landroid/widget/TextView;

    return-void
.end method
