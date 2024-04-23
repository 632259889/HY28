.class Lcam/wel/abc/view/SpaceMain$a$a;
.super Ljava/lang/Object;
.source "SpaceMain.java"

# interfaces
.implements Lcam/wel/abc/view/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/SpaceMain$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/SpaceMain$a;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/SpaceMain$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/SpaceMain$a$a;->a:Lcam/wel/abc/view/SpaceMain$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CreateSpace"

    .line 1
    invoke-static {v0}, Lo5/d;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$a$a;->a:Lcam/wel/abc/view/SpaceMain$a;

    iget-object v0, v0, Lcam/wel/abc/view/SpaceMain$a;->c:Lcam/wel/abc/view/SpaceMain;

    invoke-virtual {v0, p1}, Lcam/wel/abc/view/SpaceMain;->Z0(Ljava/lang/String;)V

    return-void
.end method
