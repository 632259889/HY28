.class Lcam/wel/abc/view/h$a;
.super Ljava/lang/Object;
.source "InputNameLayout.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcam/wel/abc/view/h$a;->a:Lcam/wel/abc/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcam/wel/abc/view/h$a;->a:Lcam/wel/abc/view/h;

    iget-object p2, p1, Lcam/wel/abc/view/h;->h:Lcam/wel/abc/view/h$d;

    iget-object p1, p1, Lcam/wel/abc/view/h;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcam/wel/abc/view/h$d;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
