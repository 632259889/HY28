.class Lcam/wel/abc/view/j$a$a;
.super Ljava/lang/Object;
.source "MovePicLayer.java"

# interfaces
.implements Lc5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/j$a;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/j$a;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/j$a$a;->a:Lcam/wel/abc/view/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/j$a$a;->a:Lcam/wel/abc/view/j$a;

    iget-object v0, v0, Lcam/wel/abc/view/j$a;->b:Lcam/wel/abc/view/j;

    iget-object v0, v0, Lcam/wel/abc/view/j;->R0:Lcam/wel/abc/view/j$c;

    invoke-interface {v0}, Lcam/wel/abc/view/j$c;->onComplete()V

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/j$a$a;->a:Lcam/wel/abc/view/j$a;

    iget-object v0, v0, Lcam/wel/abc/view/j$a;->b:Lcam/wel/abc/view/j;

    invoke-static {v0}, Lcam/wel/abc/view/j;->K0(Lcam/wel/abc/view/j;)V

    return-void
.end method
