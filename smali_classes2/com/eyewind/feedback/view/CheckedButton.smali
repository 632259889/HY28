.class public Lcom/eyewind/feedback/view/CheckedButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "CheckedButton.java"


# static fields
.field private static final c:[I


# instance fields
.field private a:Z

.field private b:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/eyewind/feedback/view/CheckedButton;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/eyewind/feedback/view/CheckedButton;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/eyewind/feedback/view/CheckedButton;->b:Landroid/content/res/ColorStateList;

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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/eyewind/feedback/view/CheckedButton;->a:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/eyewind/feedback/view/CheckedButton;->b:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/feedback/view/CheckedButton;->a:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/eyewind/feedback/view/CheckedButton;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/eyewind/feedback/view/CheckedButton;->c:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/feedback/view/CheckedButton;->a:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/eyewind/feedback/view/CheckedButton;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/eyewind/feedback/view/CheckedButton;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
