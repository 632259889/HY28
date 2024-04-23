.class Lcam/wel/abc/view/e$a$a;
.super Ljava/lang/Object;
.source "EditSpace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/e$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/e$a;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/e$a$a;->a:Lcam/wel/abc/view/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/e$a$a;->a:Lcam/wel/abc/view/e$a;

    iget-object v0, v0, Lcam/wel/abc/view/e$a;->b:Lcam/wel/abc/view/e;

    invoke-static {v0}, Lcam/wel/abc/view/e;->M0(Lcam/wel/abc/view/e;)V

    return-void
.end method
