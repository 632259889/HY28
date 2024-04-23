.class Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CheckListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/eyewind/lib/ui/console/layout/CheckListLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;

    iput-object p1, p0, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b$a;->a:Lcom/eyewind/lib/ui/console/layout/CheckListLayout;

    return-void
.end method
