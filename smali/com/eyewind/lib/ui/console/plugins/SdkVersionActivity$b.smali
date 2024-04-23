.class Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SdkVersionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;",
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
            "Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;I)V
    .locals 2
    .param p1    # Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;

    .line 2
    iget v1, v0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;->a:I

    if-nez v1, :cond_1

    .line 3
    iget-object p2, p1, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;->a:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p1, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;->b:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean p2, v0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;->d:Z

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p1, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;->b:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/eyewind/lib/ui/console/R$color;->eyewind_console_bg_ind_warn:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;->b:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/eyewind/lib/ui/console/R$color;->eyewind_sdk_black:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p1, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    .line 9
    iget-object p1, p1, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;->c:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p1, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/eyewind/lib/ui/console/R$layout;->eyewind_plugins_sdk_version_item_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/eyewind/lib/ui/console/R$layout;->eyewind_plugins_sdk_version_space_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    :goto_0
    new-instance p2, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;

    invoke-direct {p2, p1}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;

    iget p1, p1, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$c;->a:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b;->a(Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b;->b(Landroid/view/ViewGroup;I)Lcom/eyewind/lib/ui/console/plugins/SdkVersionActivity$b$a;

    move-result-object p1

    return-object p1
.end method
