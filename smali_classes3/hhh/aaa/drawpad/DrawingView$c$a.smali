.class Lhhh/aaa/drawpad/DrawingView$c$a;
.super Landroid/os/AsyncTask;
.source "DrawingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/drawpad/DrawingView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/drawpad/DrawingView$c;


# direct methods
.method constructor <init>(Lhhh/aaa/drawpad/DrawingView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/drawpad/DrawingView$c$a;->a:Lhhh/aaa/drawpad/DrawingView$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhhh/aaa/drawpad/DrawingView$c$a;->a:Lhhh/aaa/drawpad/DrawingView$c;

    iget-object p1, p1, Lhhh/aaa/drawpad/DrawingView$c;->a:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhhh/aaa/drawpad/DrawingView$c$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhhh/aaa/drawpad/DrawingView$c$a;->b(Ljava/lang/Void;)V

    return-void
.end method
