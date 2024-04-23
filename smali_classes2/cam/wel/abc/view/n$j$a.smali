.class Lcam/wel/abc/view/n$j$a;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n$j;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/n$j;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/n$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n$j$a;->a:Lcam/wel/abc/view/n$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ly4/e;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcam/wel/abc/a;

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcam/wel/abc/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    new-instance v0, La2/b;

    const-string v1, "main"

    const-string v2, "startDrawBoardActivity"

    invoke-direct {v0, v1, v2}, La2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, La2/a;->c(La2/b;)V

    return-void
.end method
