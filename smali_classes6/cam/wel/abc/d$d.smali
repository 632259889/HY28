.class Lcam/wel/abc/d$d;
.super Ljava/lang/Object;
.source "MainControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/d;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/d;


# direct methods
.method constructor <init>(Lcam/wel/abc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/d$d;->a:Lcam/wel/abc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Press again to exit"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
