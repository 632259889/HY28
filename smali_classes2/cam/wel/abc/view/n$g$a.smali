.class Lcam/wel/abc/view/n$g$a;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n$g;->onDelete()V
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
    iput-object p1, p0, Lcam/wel/abc/view/n$g$a;->a:Lcam/wel/abc/view/n$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcam/wel/abc/view/n$g$a$a;

    invoke-direct {v1, p0}, Lcam/wel/abc/view/n$g$a$a;-><init>(Lcam/wel/abc/view/n$g$a;)V

    invoke-static {v0, v1}, Lp5/e;->j(Landroid/content/Context;Lp5/e$b;)V

    return-void
.end method
