.class Lcam/wel/abc/view/SpaceMain$i;
.super Ljava/lang/Object;
.source "SpaceMain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/SpaceMain;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/SpaceMain;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/SpaceMain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/SpaceMain$i;->a:Lcam/wel/abc/view/SpaceMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lx1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcam/wel/abc/view/e;

    iget-object v1, p0, Lcam/wel/abc/view/SpaceMain$i;->a:Lcam/wel/abc/view/SpaceMain;

    iget-object v2, v1, Lcam/wel/abc/view/SpaceMain;->U0:Lcam/wel/abc/d;

    iget-object v1, v1, Lcam/wel/abc/view/SpaceMain;->S0:Lcam/wel/abc/view/l;

    invoke-direct {v0, v2, v1}, Lcam/wel/abc/view/e;-><init>(Lcam/wel/abc/d;Lcam/wel/abc/view/l;)V

    return-void
.end method
