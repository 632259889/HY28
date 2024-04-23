.class Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/CheckBox;

.field final synthetic d:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;


# direct methods
.method public constructor <init>(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;->d:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->tvTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->tvContent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/eyewind/lib/ui/console/R$id;->checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;->c:Landroid/widget/CheckBox;

    .line 6
    new-instance v0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a$a;

    invoke-direct {v0, p0, p1}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a$a;-><init>(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
