.class public final synthetic Lcam/wel/abc/view/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcam/wel/abc/view/n;

.field public final synthetic b:Lcom/eyewind/greendao/PicaureEntity;


# direct methods
.method public synthetic constructor <init>(Lcam/wel/abc/view/n;Lcom/eyewind/greendao/PicaureEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcam/wel/abc/view/m;->a:Lcam/wel/abc/view/n;

    iput-object p2, p0, Lcam/wel/abc/view/m;->b:Lcom/eyewind/greendao/PicaureEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcam/wel/abc/view/m;->a:Lcam/wel/abc/view/n;

    iget-object v1, p0, Lcam/wel/abc/view/m;->b:Lcom/eyewind/greendao/PicaureEntity;

    invoke-static {v0, v1}, Lcam/wel/abc/view/n;->K0(Lcam/wel/abc/view/n;Lcom/eyewind/greendao/PicaureEntity;)V

    return-void
.end method
