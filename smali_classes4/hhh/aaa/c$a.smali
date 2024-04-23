.class Lhhh/aaa/c$a;
.super Ljava/lang/Object;
.source "ColoroMeters.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/c;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lhhh/aaa/c;


# direct methods
.method constructor <init>(Lhhh/aaa/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhhh/aaa/c$a;->c:Lhhh/aaa/c;

    iput p2, p0, Lhhh/aaa/c$a;->a:I

    iput p3, p0, Lhhh/aaa/c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object p1

    iget-object p2, p0, Lhhh/aaa/c$a;->c:Lhhh/aaa/c;

    invoke-static {p2}, Lhhh/aaa/c;->a(Lhhh/aaa/c;)I

    move-result p2

    const-string v1, "PixelX"

    invoke-virtual {p1, v1, p2}, Lz4/c;->b(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object p1

    iget-object p2, p0, Lhhh/aaa/c$a;->c:Lhhh/aaa/c;

    invoke-static {p2}, Lhhh/aaa/c;->c(Lhhh/aaa/c;)I

    move-result p2

    const-string v1, "PixelY"

    invoke-virtual {p1, v1, p2}, Lz4/c;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 5
    :cond_2
    iget v2, p0, Lhhh/aaa/c$a;->a:I

    if-lt p1, v2, :cond_3

    add-int/lit8 p1, v2, -0x1

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-gez p2, :cond_4

    goto :goto_0

    :cond_4
    move v1, p2

    .line 7
    :goto_0
    iget p2, p0, Lhhh/aaa/c$a;->b:I

    if-lt v1, p2, :cond_5

    add-int/lit8 v1, p2, -0x1

    .line 8
    :cond_5
    iget-object p2, p0, Lhhh/aaa/c$a;->c:Lhhh/aaa/c;

    invoke-static {p2, p1}, Lhhh/aaa/c;->b(Lhhh/aaa/c;I)I

    .line 9
    iget-object p1, p0, Lhhh/aaa/c$a;->c:Lhhh/aaa/c;

    invoke-static {p1, v1}, Lhhh/aaa/c;->d(Lhhh/aaa/c;I)I

    .line 10
    iget-object p1, p0, Lhhh/aaa/c$a;->c:Lhhh/aaa/c;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lhhh/aaa/c;->e(Lhhh/aaa/c;Ljava/lang/Boolean;)V

    :goto_1
    return v0
.end method
