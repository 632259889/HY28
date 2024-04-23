.class Lcam/wel/abc/view/n$g$c;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n$g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/greendao/PicaureEntity;

.field final synthetic b:Lcam/wel/abc/view/n$g;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/n$g;Lcom/eyewind/greendao/PicaureEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n$g$c;->b:Lcam/wel/abc/view/n$g;

    iput-object p2, p0, Lcam/wel/abc/view/n$g$c;->a:Lcom/eyewind/greendao/PicaureEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcam/wel/abc/view/n$g$c$a;

    invoke-direct {v0, p0}, Lcam/wel/abc/view/n$g$c$a;-><init>(Lcam/wel/abc/view/n$g$c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
