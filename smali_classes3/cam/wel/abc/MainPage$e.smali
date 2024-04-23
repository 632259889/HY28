.class Lcam/wel/abc/MainPage$e;
.super Ljava/lang/Object;
.source "MainPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/MainPage;->customCover(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcam/wel/abc/MainPage;


# direct methods
.method constructor <init>(Lcam/wel/abc/MainPage;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcam/wel/abc/MainPage$e;->b:Lcam/wel/abc/MainPage;

    iput-object p2, p0, Lcam/wel/abc/MainPage$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcam/wel/abc/MainPage$e;->b:Lcam/wel/abc/MainPage;

    iget-object v0, v0, Lcam/wel/abc/MainPage;->mainControl:Lcam/wel/abc/d;

    iget-object v0, v0, Lcam/wel/abc/d;->O0:Lcam/wel/abc/view/SpaceMain;

    iget-object v1, p0, Lcam/wel/abc/MainPage$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcam/wel/abc/view/SpaceMain;->k1(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ly4/e;->t()Lcom/k3d/engine/GLSurfaceView11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/k3d/engine/GLSurfaceView11;->o()V

    .line 3
    iget-object v0, p0, Lcam/wel/abc/MainPage$e;->b:Lcam/wel/abc/MainPage;

    invoke-static {v0}, Lcam/wel/abc/MainPage;->access$300(Lcam/wel/abc/MainPage;)Lcam/wel/abc/view/i;

    move-result-object v0

    invoke-virtual {v0}, La5/b;->c0()V

    return-void
.end method
