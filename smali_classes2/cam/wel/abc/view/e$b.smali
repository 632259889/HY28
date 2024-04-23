.class Lcam/wel/abc/view/e$b;
.super Ljava/lang/Object;
.source "EditSpace.java"

# interfaces
.implements Lc5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/e;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/greendao/PaperSpace;

.field final synthetic b:Lcam/wel/abc/view/e;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/e;Lcom/eyewind/greendao/PaperSpace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/e$b;->b:Lcam/wel/abc/view/e;

    iput-object p2, p0, Lcam/wel/abc/view/e$b;->a:Lcom/eyewind/greendao/PaperSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 1
    new-instance v0, Lcam/wel/abc/view/g;

    iget-object v1, p0, Lcam/wel/abc/view/e$b;->b:Lcam/wel/abc/view/e;

    iget-object v1, v1, Lcam/wel/abc/view/e;->P0:Lcam/wel/abc/d;

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1300c9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcam/wel/abc/view/e$b;->a:Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {v3}, Lcom/eyewind/greendao/PaperSpace;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcam/wel/abc/view/g;-><init>(Lcam/wel/abc/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcam/wel/abc/view/e$b$a;

    invoke-direct {v1, p0}, Lcam/wel/abc/view/e$b$a;-><init>(Lcam/wel/abc/view/e$b;)V

    invoke-virtual {v0, v1}, Lcam/wel/abc/view/g;->N0(Lcam/wel/abc/view/g$f;)V

    return-void
.end method
