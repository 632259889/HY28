.class Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;


# direct methods
.method public constructor <init>(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;->b:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;I)V
    .locals 2
    .param p1    # Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$c;

    .line 2
    iget-object v0, p1, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;->c:Landroid/widget/CheckBox;

    iget-boolean p2, p2, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$c;->c:Z

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/eyewind/lib/ui/console/R$layout;->eyewind_console_base_info_item_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;

    invoke-direct {p2, p0, p1}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;-><init>(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;->a:Ljava/util/List;

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
    check-cast p1, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;->b(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;->c(Landroid/view/ViewGroup;I)Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;

    move-result-object p1

    return-object p1
.end method
