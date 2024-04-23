.class Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SdkVersionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->tvTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->tvVersion:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->viewLineTop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;->c:Landroid/view/View;

    return-void
.end method
