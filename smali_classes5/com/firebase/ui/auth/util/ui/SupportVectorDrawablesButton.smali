.class public Lcom/firebase/ui/auth/util/ui/SupportVectorDrawablesButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SupportVectorDrawablesButton.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/util/ui/SupportVectorDrawablesButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/util/ui/SupportVectorDrawablesButton;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/firebase/ui/auth/R$styleable;->SupportVectorDrawablesButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 3
    sget v0, Lcom/firebase/ui/auth/R$styleable;->SupportVectorDrawablesButton_drawableStartCompat:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    sget v1, Lcom/firebase/ui/auth/R$styleable;->SupportVectorDrawablesButton_drawableEndCompat:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    sget v2, Lcom/firebase/ui/auth/R$styleable;->SupportVectorDrawablesButton_drawableTopCompat:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    sget v3, Lcom/firebase/ui/auth/R$styleable;->SupportVectorDrawablesButton_drawableBottomCompat:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    .line 7
    :cond_1
    sget v0, Lcom/firebase/ui/auth/R$styleable;->SupportVectorDrawablesButton_drawableStartCompat:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 8
    sget v3, Lcom/firebase/ui/auth/R$styleable;->SupportVectorDrawablesButton_drawableEndCompat:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 9
    sget v4, Lcom/firebase/ui/auth/R$styleable;->SupportVectorDrawablesButton_drawableTopCompat:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 10
    sget v5, Lcom/firebase/ui/auth/R$styleable;->SupportVectorDrawablesButton_drawableBottomCompat:I

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eq v3, v1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eq v4, v1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eq v5, v1, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_5
    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    .line 15
    :goto_3
    invoke-static {p0, v0, v2, v1, v3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
