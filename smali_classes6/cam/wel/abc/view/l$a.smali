.class Lcam/wel/abc/view/l$a;
.super Ljava/lang/Object;
.source "SpaceCover.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/l;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/l;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/l$a;->a:Lcam/wel/abc/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/l$a;->a:Lcam/wel/abc/view/l;

    new-instance v1, Lcam/wel/abc/view/l$a$a;

    invoke-direct {v1, p0}, Lcam/wel/abc/view/l$a$a;-><init>(Lcam/wel/abc/view/l$a;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcam/wel/abc/view/l;->K0(Lcam/wel/abc/view/l;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method
