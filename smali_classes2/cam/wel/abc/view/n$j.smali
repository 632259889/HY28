.class Lcam/wel/abc/view/n$j;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Lc5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n;->e1(Lcam/wel/abc/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/n;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n$j;->a:Lcam/wel/abc/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    new-instance v0, Lcam/wel/abc/view/n$j$a;

    invoke-direct {v0, p0}, Lcam/wel/abc/view/n$j$a;-><init>(Lcam/wel/abc/view/n$j;)V

    sput-object v0, Lz4/d;->a:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Ly4/e;->l()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lz4/d;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
