.class final Lcam/wel/abc/MainActivity$b;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Li1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcam/wel/abc/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/e<",
        "Lcom/eyewind/lib/ad/info/AdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcam/wel/abc/MainActivity;


# direct methods
.method public constructor <init>(Lcam/wel/abc/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcam/wel/abc/MainActivity$b;->b:Lcam/wel/abc/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcam/wel/abc/MainActivity$b;Lcam/wel/abc/MainActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcam/wel/abc/MainActivity$b;->k(Lcam/wel/abc/MainActivity$b;Lcam/wel/abc/MainActivity;)V

    return-void
.end method

.method private static final k(Lcam/wel/abc/MainActivity$b;Lcam/wel/abc/MainActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcam/wel/abc/MainActivity$b;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcam/wel/abc/h;

    invoke-direct {p0, p1}, Lcam/wel/abc/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcam/wel/abc/h;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li1/d;->d(Li1/e;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li1/d;->a(Li1/e;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/lib/ad/info/AdInfo;

    invoke-virtual {p0, p1, p2}, Lcam/wel/abc/MainActivity$b;->j(Lcom/eyewind/lib/ad/info/AdInfo;Z)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li1/d;->e(Li1/e;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li1/d;->g(Li1/e;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li1/d;->f(Li1/e;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li1/d;->b(Li1/e;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li1/d;->c(Li1/e;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/eyewind/lib/ad/info/AdInfo;Z)V
    .locals 0

    const-string p2, "adInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "interstitial"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object p1

    invoke-virtual {p1}, Lz4/c;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcam/wel/abc/MainActivity$b;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcam/wel/abc/MainActivity$b;->a:I

    .line 4
    iget-object p1, p0, Lcam/wel/abc/MainActivity$b;->b:Lcam/wel/abc/MainActivity;

    new-instance p2, Lcam/wel/abc/c;

    invoke-direct {p2, p0, p1}, Lcam/wel/abc/c;-><init>(Lcam/wel/abc/MainActivity$b;Lcam/wel/abc/MainActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
