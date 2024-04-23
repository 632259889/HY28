.class Lcam/wel/abc/view/SpaceMain$q$a;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcam/wel/abc/view/SpaceMain$q;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/SpaceMain$q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/SpaceMain$q$a;->b:Lcam/wel/abc/view/SpaceMain$q;

    iput-object p2, p0, Lcam/wel/abc/view/SpaceMain$q$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$q$a;->b:Lcam/wel/abc/view/SpaceMain$q;

    iget-object v0, v0, Lcam/wel/abc/view/SpaceMain$q;->a:Lcam/wel/abc/view/SpaceMain;

    iget-object v1, p0, Lcam/wel/abc/view/SpaceMain$q$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {v0, v1}, Lcam/wel/abc/view/SpaceMain;->Y0(Lcom/eyewind/greendao/PaperSpace;)V

    return-void
.end method
