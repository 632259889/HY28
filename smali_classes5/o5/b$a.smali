.class Lo5/b$a;
.super Ljava/lang/Object;
.source "ClickEffect.java"

# interfaces
.implements Lc5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/b;->a(Ld5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj5/k;


# direct methods
.method constructor <init>(Lj5/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo5/b$a;->a:Lj5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo5/b$a;->a:Lj5/k;

    iget-object v0, v0, Lj5/k;->f:La5/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lj5/j;

    new-instance v2, Lj5/j;

    const-string v3, "alpha"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Lj5/j;-><init>(Ljava/lang/String;F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lj5/j;

    const-string v3, "Ease"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lj5/j;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v2, v1}, Lj5/k;->o(La5/a;F[Lj5/j;)Lj5/k;

    return-void
.end method
