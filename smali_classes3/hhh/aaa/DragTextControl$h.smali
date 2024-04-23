.class Lhhh/aaa/DragTextControl$h;
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
    iput-object p1, p0, Lhhh/aaa/DragTextControl$h;->a:Lhhh/aaa/DragTextControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lhhh/aaa/DragTextControl$h;->a:Lhhh/aaa/DragTextControl;

    iget-object p2, p2, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->isFocusable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    iget-object p2, p0, Lhhh/aaa/DragTextControl$h;->a:Lhhh/aaa/DragTextControl;

    iget-object p2, p2, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "input_method"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lhhh/aaa/DragTextControl$h;->a:Lhhh/aaa/DragTextControl;

    invoke-static {p1}, Lhhh/aaa/DragTextControl;->f(Lhhh/aaa/DragTextControl;)V

    :catch_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
