.class Lcam/wel/abc/view/h$b;
.super Ljava/util/TimerTask;
.source "InputNameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/h;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/h;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/h$b;->a:Lcam/wel/abc/view/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/h$b;->a:Lcam/wel/abc/view/h;

    iget-object v0, v0, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcam/wel/abc/view/h$b;->a:Lcam/wel/abc/view/h;

    iget-object v1, v1, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
