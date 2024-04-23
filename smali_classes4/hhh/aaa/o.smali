.class public Lhhh/aaa/o;
.super Landroid/app/Dialog;
.source "TipLayerDialog.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhhh/aaa/o;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x400

    const/16 v1, 0x800

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const p2, 0x7f0e005c

    .line 8
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    invoke-virtual {p0, p1, p1}, Landroid/app/Dialog;->setFeatureDrawableAlpha(II)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    return-void
.end method
