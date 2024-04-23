.class Lcom/eyewind/lib/ui/config/b;
.super Landroid/app/Dialog;
.source "ABTestEditDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ui/config/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field private final b:Landroid/widget/EditText;

.field private c:Lcom/eyewind/lib/ui/config/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/eyewind/lib/ui/config/R$style;->ABTest_Dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/eyewind/lib/ui/config/R$layout;->abtest_edit_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/eyewind/lib/ui/config/R$id;->cardView:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/config/b;->a:Landroidx/cardview/widget/CardView;

    .line 4
    sget p1, Lcom/eyewind/lib/ui/config/R$id;->etData:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/eyewind/lib/ui/config/b;->b:Landroid/widget/EditText;

    .line 5
    sget p1, Lcom/eyewind/lib/ui/config/R$id;->btConfirm:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/eyewind/lib/ui/config/a;

    invoke-direct {v0, p0}, Lcom/eyewind/lib/ui/config/a;-><init>(Lcom/eyewind/lib/ui/config/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/eyewind/lib/ui/config/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/config/b;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eyewind/lib/ui/config/b;->c:Lcom/eyewind/lib/ui/config/b$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/ui/config/b;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/eyewind/lib/ui/config/b$a;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public c(Lcom/eyewind/lib/ui/config/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/config/b;->c:Lcom/eyewind/lib/ui/config/b$a;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/lib/ui/config/b;->show()V

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/ui/config/b;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/ui/config/b;->a:Landroidx/cardview/widget/CardView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 3
    iget-object v0, p0, Lcom/eyewind/lib/ui/config/b;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 4
    iget-object v0, p0, Lcom/eyewind/lib/ui/config/b;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
