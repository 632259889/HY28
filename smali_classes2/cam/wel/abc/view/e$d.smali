.class Lcam/wel/abc/view/e$d;
.super Lb5/a$a;
.source "EditSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/e;-><init>(Lcam/wel/abc/d;Lcam/wel/abc/view/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcam/wel/abc/view/e;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/e$d;->b:Lcam/wel/abc/view/e;

    invoke-direct {p0, p1}, Lb5/a$a;-><init>(Lb5/a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lx1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Rename"

    .line 2
    invoke-static {v0}, Lo5/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcam/wel/abc/view/e$d;->b:Lcam/wel/abc/view/e;

    invoke-static {v0}, Lcam/wel/abc/view/e;->N0(Lcam/wel/abc/view/e;)V

    return-void
.end method
