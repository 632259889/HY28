.class public Lcom/eyewind/lib/ui/console/layout/StateItemLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "StateItemLayout.java"

# interfaces
.implements Lj2/a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    sget p3, Lcom/eyewind/lib/ui/console/R$layout;->eyewind_console_layout_state_item_layout:I

    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->tvTitle:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;->a:Landroid/widget/TextView;

    .line 6
    sget p3, Lcom/eyewind/lib/ui/console/R$id;->tvKey:I

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;->b:Landroid/widget/TextView;

    .line 7
    sget p3, Lcom/eyewind/lib/ui/console/R$id;->ivState:I

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const-string p3, "http://schemas.android.com/apk/res/android"

    const-string v0, "text"

    .line 8
    invoke-interface {p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;->d:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;->c:Landroid/widget/ImageView;

    sget v0, Lcom/eyewind/lib/ui/console/R$drawable;->eyewind_console_state_indicator_warn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;->c:Landroid/widget/ImageView;

    sget v0, Lcom/eyewind/lib/ui/console/R$drawable;->eyewind_console_state_indicator_fail:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;->c:Landroid/widget/ImageView;

    sget v0, Lcom/eyewind/lib/ui/console/R$drawable;->eyewind_console_state_indicator_success:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;->c:Landroid/widget/ImageView;

    sget v0, Lcom/eyewind/lib/ui/console/R$drawable;->eyewind_console_state_indicator_empty:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/layout/StateItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
