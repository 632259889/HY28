.class public Lcam/wel/abc/view/h;
.super Landroid/widget/RelativeLayout;
.source "InputNameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcam/wel/abc/view/h$d;
    }
.end annotation


# instance fields
.field a:Landroid/widget/EditText;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field private g:Landroid/text/TextWatcher;

.field h:Lcam/wel/abc/view/h$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcam/wel/abc/view/h$c;

    invoke-direct {v0, p0}, Lcam/wel/abc/view/h$c;-><init>(Lcam/wel/abc/view/h;)V

    iput-object v0, p0, Lcam/wel/abc/view/h;->g:Landroid/text/TextWatcher;

    .line 3
    iput p2, p0, Lcam/wel/abc/view/h;->b:I

    .line 4
    iput p3, p0, Lcam/wel/abc/view/h;->c:I

    .line 5
    iput p4, p0, Lcam/wel/abc/view/h;->d:I

    .line 6
    iput p5, p0, Lcam/wel/abc/view/h;->e:I

    .line 7
    iput-object p6, p0, Lcam/wel/abc/view/h;->f:Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 10
    iput p5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    new-instance p2, Landroid/widget/EditText;

    invoke-direct {p2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    const/16 p1, 0xff

    const/16 p3, 0xf4

    const/16 p4, 0xf3

    const/16 p5, 0xef

    .line 12
    invoke-static {p1, p3, p4, p5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 13
    iget-object p2, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    const/16 p3, 0x13

    invoke-static {p1, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    .line 15
    iget-object p1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070320

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 17
    iget-object p1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    .line 18
    iget-object p1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    invoke-virtual {p1, p6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 20
    iget-object p1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 21
    iget-object p1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    iget-object p2, p0, Lcam/wel/abc/view/h;->g:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object p1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    const/high16 p2, 0x20000

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 23
    iget-object p1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 24
    iget-object p1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 25
    iget-object p1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setSelection(II)V

    .line 28
    iget-object p1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 29
    iget-object p1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 30
    iget-object p1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    new-instance p4, Lcam/wel/abc/view/h$a;

    invoke-direct {p4, p0}, Lcam/wel/abc/view/h$a;-><init>(Lcam/wel/abc/view/h;)V

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 31
    iget-object p1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    const p4, 0x10000006

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 32
    iget-object p1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    const/4 p4, 0x0

    invoke-static {p1, p4}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 33
    iget-object p1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    new-array p3, p3, [F

    const/high16 p4, 0x3f800000    # 1.0f

    aput p4, p3, p2

    const-string p2, "alpha"

    invoke-static {p1, p2, p3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 34
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 35
    new-instance p2, Lcam/wel/abc/view/h$b;

    invoke-direct {p2, p0}, Lcam/wel/abc/view/h$b;-><init>(Lcam/wel/abc/view/h;)V

    const-wide/16 p3, 0x62

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public a(Lcam/wel/abc/view/h$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/h;->h:Lcam/wel/abc/view/h$d;

    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
