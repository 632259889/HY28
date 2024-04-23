.class public Lcom/eyewind/lib/ui/console/layout/CheckListLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "CheckListLayout.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lcom/eyewind/lib/ui/console/R$layout;->eyewind_console_check_list_item_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->tvTitle:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;->a:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->tvEventName:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;->b:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->ivState:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public setEventName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setState(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;->c:Landroid/widget/ImageView;

    sget v0, Lcom/eyewind/lib/ui/console/R$drawable;->eyewind_console_state_indicator_empty:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;->c:Landroid/widget/ImageView;

    sget v0, Lcom/eyewind/lib/ui/console/R$drawable;->eyewind_console_state_indicator_success:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;->c:Landroid/widget/ImageView;

    sget v0, Lcom/eyewind/lib/ui/console/R$drawable;->eyewind_console_state_indicator_fail:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/layout/CheckListLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
