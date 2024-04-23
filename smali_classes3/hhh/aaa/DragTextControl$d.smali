.class Lhhh/aaa/DragTextControl$d;
.super Ljava/lang/Object;
.source "DragTextControl.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/DragTextControl;->q(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/DragTextControl;


# direct methods
.method constructor <init>(Lhhh/aaa/DragTextControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v4, "input_method"

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    invoke-static {v0}, Lhhh/aaa/DragTextControl;->b(Lhhh/aaa/DragTextControl;)F

    move-result v0

    iget-object v1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    invoke-static {v1}, Lhhh/aaa/DragTextControl;->g(Lhhh/aaa/DragTextControl;)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v0, v1, v5, v6}, Ln7/h;->a(FFFF)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    sget v5, Ly4/a;->c:F

    mul-float v5, v5, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    iget-object v0, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    iget-boolean v0, v0, Lhhh/aaa/DragTextControl;->y:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    iget-object p1, p1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    iget-object p1, p1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 7
    iget-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    iput-boolean v3, p1, Lhhh/aaa/DragTextControl;->y:Z

    .line 8
    iput-boolean v2, p1, Lhhh/aaa/DragTextControl;->z:Z

    .line 9
    :cond_1
    iget-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, v0, p2}, Lhhh/aaa/DragTextControl;->m(Lhhh/aaa/DragTextControl;FF)V

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    iget-boolean p2, p2, Lhhh/aaa/DragTextControl;->z:Z

    if-eqz p2, :cond_5

    .line 11
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 13
    :goto_0
    iget-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    iget-object p1, p1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 14
    iget-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    iget-object p1, p1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_5

    .line 16
    iget-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    iget-object p1, p1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    iget-object p1, p1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 18
    iget-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    iget-object p1, p1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 19
    iget-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    iget-object p1, p1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_4

    .line 21
    iget-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    iget-object p1, p1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 22
    :cond_4
    iget-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lhhh/aaa/DragTextControl;->d(Lhhh/aaa/DragTextControl;F)F

    .line 23
    iget-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {p1, v0}, Lhhh/aaa/DragTextControl;->h(Lhhh/aaa/DragTextControl;F)F

    .line 24
    iget-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    iget-object v0, p1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    invoke-static {p1, v0}, Lhhh/aaa/DragTextControl;->i(Lhhh/aaa/DragTextControl;I)I

    .line 25
    iget-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    iget-object v0, p1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Lhhh/aaa/DragTextControl;->j(Lhhh/aaa/DragTextControl;I)I

    .line 26
    iget-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    iget-object v0, p1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Lhhh/aaa/DragTextControl;->k(Lhhh/aaa/DragTextControl;I)I

    .line 27
    iget-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    iget-object v0, p1, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Lhhh/aaa/DragTextControl;->l(Lhhh/aaa/DragTextControl;I)I

    .line 28
    iget-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lhhh/aaa/DragTextControl;->a:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, v0, p2}, Lhhh/aaa/DragTextControl;->m(Lhhh/aaa/DragTextControl;FF)V

    .line 30
    iget-object p1, p0, Lhhh/aaa/DragTextControl$d;->a:Lhhh/aaa/DragTextControl;

    iput-boolean v2, p1, Lhhh/aaa/DragTextControl;->y:Z

    .line 31
    iput-boolean v3, p1, Lhhh/aaa/DragTextControl;->z:Z

    :cond_5
    :goto_1
    return v3
.end method
