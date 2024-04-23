.class Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IEyewindEventCheckedActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;


# direct methods
.method private constructor <init>(Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;-><init>(Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b$a;I)V
    .locals 2
    .param p1    # Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;

    invoke-static {v0}, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;->u(Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eyewind/lib/ui/event/a;

    .line 2
    iget-object v0, p1, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b$a;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/eyewind/lib/ui/event/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean p2, p2, Lcom/eyewind/lib/ui/event/a;->b:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b$a;->b:Landroid/widget/TextView;

    const-string v0, "\u901a\u8fc7"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p1, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b$a;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/eyewind/lib/ui/event/R$color;->eyewind_console_bg_ind_success:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b$a;->b:Landroid/widget/TextView;

    const-string v0, "\u4e0d\u901a\u8fc7"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p1, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b$a;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/eyewind/lib/ui/event/R$color;->eyewind_console_bg_ind_fail:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/eyewind/lib/ui/event/R$layout;->eyewind_event_checked_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b$a;

    invoke-direct {p2, p0, p1}, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b$a;-><init>(Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;

    invoke-static {v0}, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;->u(Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;)Ljava/util/List;

    move-result-object v0

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
    check-cast p1, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;->a(Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;->b(Landroid/view/ViewGroup;I)Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b$a;

    move-result-object p1

    return-object p1
.end method
