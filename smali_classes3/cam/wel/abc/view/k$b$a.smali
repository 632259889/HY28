.class Lcam/wel/abc/view/k$b$a;
.super Ljava/lang/Object;
.source "PicMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/k$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/k$b;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/k$b$a;->a:Lcam/wel/abc/view/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/k$b$a;->a:Lcam/wel/abc/view/k$b;

    iget-object v0, v0, Lcam/wel/abc/view/k$b;->d:Lcam/wel/abc/view/k;

    iget-object v0, v0, Lcam/wel/abc/view/k;->R0:Lcam/wel/abc/view/k$c;

    invoke-interface {v0}, Lcam/wel/abc/view/k$c;->f()V

    return-void
.end method
