.class Lcam/wel/abc/view/n$i;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n;->j1()V
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
    iput-object p1, p0, Lcam/wel/abc/view/n$i;->a:Lcam/wel/abc/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/n$i;->a:Lcam/wel/abc/view/n;

    iget-object v0, v0, Lcam/wel/abc/view/n;->f1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    new-instance v0, Lhhh/aaa/a;

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1302ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhhh/aaa/a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
