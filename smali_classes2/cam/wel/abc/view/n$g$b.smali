.class Lcam/wel/abc/view/n$g$b;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n$g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/n$g;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/n$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n$g$b;->a:Lcam/wel/abc/view/n$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "gotoShare"

    .line 1
    invoke-static {v0}, Lo5/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcam/wel/abc/view/n$g$b;->a:Lcam/wel/abc/view/n$g;

    iget-object v1, v1, Lcam/wel/abc/view/n$g;->b:Lcam/wel/abc/view/n;

    iget-object v1, v1, Lcam/wel/abc/view/n;->T0:Lcam/wel/abc/view/b;

    iget-object v1, v1, Lcam/wel/abc/view/b;->X0:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcam/wel/abc/ShareActivity;->u(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
