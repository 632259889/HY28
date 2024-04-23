.class public Lhhh/aaa/MyLayout;
.super Landroid/widget/LinearLayout;
.source "MyLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhh/aaa/MyLayout$a;
    }
.end annotation


# instance fields
.field private a:Lhhh/aaa/MyLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhh/aaa/MyLayout;->a:Lhhh/aaa/MyLayout$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lhhh/aaa/MyLayout;->a:Lhhh/aaa/MyLayout$a;

    invoke-interface {v0}, Lhhh/aaa/MyLayout$a;->onShown()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhhh/aaa/MyLayout;->a:Lhhh/aaa/MyLayout$a;

    invoke-interface {v0}, Lhhh/aaa/MyLayout$a;->onHidden()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setOnSoftKeyboardListener(Lhhh/aaa/MyLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/MyLayout;->a:Lhhh/aaa/MyLayout$a;

    return-void
.end method
