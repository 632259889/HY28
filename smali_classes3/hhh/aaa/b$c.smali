.class Lhhh/aaa/b$c;
.super Ljava/lang/Object;
.source "BuyDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/b;->g(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/b;


# direct methods
.method constructor <init>(Lhhh/aaa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/b$c;->a:Lhhh/aaa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const p2, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
