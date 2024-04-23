.class public Lk7/a;
.super Landroid/app/Dialog;
.source "ToolbarBgChange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/a$c;
    }
.end annotation


# instance fields
.field private a:Z

.field b:Lk7/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk7/a;->a:Z

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

    const p2, 0x7f0e0057

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
.method public a(Lk7/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/a;->b:Lk7/a$c;

    return-void
.end method

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
    iget-boolean p1, p0, Lk7/a;->a:Z

    if-nez p1, :cond_0

    const-string p1, "onWindowFocusChangedonWindowFocusChangedonWindowFocusChanged"

    .line 3
    invoke-static {p1}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    const p1, 0x7f0b00fb

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    new-instance v0, Lk7/a$a;

    invoke-direct {v0, p0}, Lk7/a$a;-><init>(Lk7/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b00cc

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    new-instance v0, Lk7/a$b;

    invoke-direct {v0, p0}, Lk7/a$b;-><init>(Lk7/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lk7/a;->a:Z

    :cond_0
    return-void
.end method
