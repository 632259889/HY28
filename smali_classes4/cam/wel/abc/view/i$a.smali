.class Lcam/wel/abc/view/i$a;
.super Ljava/lang/Object;
.source "LoadingLayer.java"

# interfaces
.implements Lc5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld5/a;

.field final synthetic b:Lcam/wel/abc/view/i;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/i;Ld5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/i$a;->b:Lcam/wel/abc/view/i;

    iput-object p2, p0, Lcam/wel/abc/view/i$a;->a:Ld5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/i$a;->a:Ld5/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La5/a;->o0(F)V

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/i$a;->a:Ld5/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lj5/j;

    new-instance v2, Lj5/j;

    const-string v3, "Ease"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lj5/j;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lj5/j;

    const-string v3, "rotationZ"

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-direct {v2, v3, v4}, Lj5/j;-><init>(Ljava/lang/String;F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lj5/j;

    const-string v3, "loop"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Lj5/j;-><init>(Ljava/lang/String;F)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lj5/j;

    const-string v3, "alpha"

    invoke-direct {v2, v3, v4}, Lj5/j;-><init>(Ljava/lang/String;F)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v4, v1}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    return-void
.end method
