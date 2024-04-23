.class public Lcom/eyewind/lib/ui/console/layout/StateTagLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "StateTagLayout.java"

# interfaces
.implements Lj2/a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Ljava/lang/String;


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p3, Lcom/eyewind/lib/ui/console/R$layout;->eyewind_console_layout_state_tag_layout:I

    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->tvTag:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const-string p3, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v0, "text"

    .line 5
    invoke-interface {p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->b:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->a:Landroid/widget/TextView;

    sget v0, Lcom/eyewind/lib/ui/console/R$drawable;->eyewind_console_state_tag_warn:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->a:Landroid/widget/TextView;

    sget v0, Lcom/eyewind/lib/ui/console/R$drawable;->eyewind_console_state_tag_empty:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->a:Landroid/widget/TextView;

    sget v0, Lcom/eyewind/lib/ui/console/R$drawable;->eyewind_console_state_tag_fail:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->a:Landroid/widget/TextView;

    sget v0, Lcom/eyewind/lib/ui/console/R$drawable;->eyewind_console_state_tag_success:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/layout/StateTagLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
