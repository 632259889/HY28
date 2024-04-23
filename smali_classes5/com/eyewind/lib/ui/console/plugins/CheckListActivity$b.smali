.class Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CheckListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/console/info/CheckStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/console/info/CheckStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b$a;I)V
    .locals 2
    .param p1    # Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eyewind/lib/console/info/CheckStatus;

    .line 2
    iget-object v0, p1, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b$a;->a:Lcom/eyewind/lib/ui/console/layout/CheckListLayout;

    invoke-virtual {p2}, Lcom/eyewind/lib/console/info/CheckStatus;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b$a;->a:Lcom/eyewind/lib/ui/console/layout/CheckListLayout;

    invoke-virtual {p2}, Lcom/eyewind/lib/console/info/CheckStatus;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;->setEventName(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b$a;->a:Lcom/eyewind/lib/ui/console/layout/CheckListLayout;

    invoke-virtual {p2}, Lcom/eyewind/lib/console/info/CheckStatus;->getState()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;->setState(I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b$a;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b$a;

    invoke-direct {p1, p2}, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b;->a(Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b;->b(Landroid/view/ViewGroup;I)Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$b$a;

    move-result-object p1

    return-object p1
.end method
