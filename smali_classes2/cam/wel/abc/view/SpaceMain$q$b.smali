.class Lcam/wel/abc/view/SpaceMain$q$b;
.super Ljava/lang/Object;
.source "SpaceMain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/SpaceMain$q;->b(La2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/SpaceMain$q;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/SpaceMain$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/SpaceMain$q$b;->a:Lcam/wel/abc/view/SpaceMain$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$q$b;->a:Lcam/wel/abc/view/SpaceMain$q;

    iget-object v0, v0, Lcam/wel/abc/view/SpaceMain$q;->a:Lcam/wel/abc/view/SpaceMain;

    invoke-static {v0}, Lcam/wel/abc/view/SpaceMain;->P0(Lcam/wel/abc/view/SpaceMain;)V

    return-void
.end method
