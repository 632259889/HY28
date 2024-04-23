.class Lcam/wel/abc/MainPage$f;
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
.field final synthetic a:Lcam/wel/abc/MainPage;


# direct methods
.method constructor <init>(Lcam/wel/abc/MainPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/MainPage$f;->a:Lcam/wel/abc/MainPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcam/wel/abc/MainPage$f;->a:Lcam/wel/abc/MainPage;

    new-instance v1, Lcam/wel/abc/view/i;

    invoke-direct {v1}, Lcam/wel/abc/view/i;-><init>()V

    invoke-static {v0, v1}, Lcam/wel/abc/MainPage;->access$302(Lcam/wel/abc/MainPage;Lcam/wel/abc/view/i;)Lcam/wel/abc/view/i;

    .line 2
    invoke-static {}, Ly4/e;->r()Lcom/k3d/engine/core/k;

    move-result-object v0

    iget-object v1, p0, Lcam/wel/abc/MainPage$f;->a:Lcam/wel/abc/MainPage;

    invoke-static {v1}, Lcam/wel/abc/MainPage;->access$300(Lcam/wel/abc/MainPage;)Lcam/wel/abc/view/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/k3d/engine/core/k;->m(La5/a;)V

    return-void
.end method
