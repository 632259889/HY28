.class public Lhhh/aaa/changebg/a;
.super Landroid/app/Dialog;
.source "ChangeBgDialog.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhhh/aaa/changebg/a;->a:Z

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

    const p2, 0x7f0e0037

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
    sget-object p1, Lhhh/aaa/i;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lhhh/aaa/changebg/a;->a:Z

    if-nez p1, :cond_0

    const p1, 0x7f0b0004

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhhh/aaa/changebg/ChnageBg_ColorChooser;

    .line 4
    sget-object v0, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v0}, Lhhh/aaa/drawpad/DrawingView;->getBgColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lhhh/aaa/changebg/ChnageBg_ColorChooser;->setBgColor(I)V

    .line 5
    new-instance v0, Lhhh/aaa/changebg/a$a;

    invoke-direct {v0, p0}, Lhhh/aaa/changebg/a$a;-><init>(Lhhh/aaa/changebg/a;)V

    invoke-virtual {p1, v0}, Lhhh/aaa/changebg/ChnageBg_ColorChooser;->setColorListener(Lhhh/aaa/changebg/ChnageBg_ColorChooser$d;)V

    const p1, 0x7f0b010c

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    new-instance v0, Lhhh/aaa/changebg/a$b;

    invoke-direct {v0, p0}, Lhhh/aaa/changebg/a$b;-><init>(Lhhh/aaa/changebg/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b010b

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    new-instance v0, Lhhh/aaa/changebg/a$c;

    invoke-direct {v0, p0}, Lhhh/aaa/changebg/a$c;-><init>(Lhhh/aaa/changebg/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lhhh/aaa/changebg/a;->a:Z

    :cond_0
    return-void
.end method
