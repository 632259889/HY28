.class Lcam/wel/abc/view/n$b;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Lp5/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n;->Y0(Lcom/eyewind/greendao/PicaureEntity;)Z
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
    iput-object p1, p0, Lcam/wel/abc/view/n$b;->a:Lcam/wel/abc/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, La2/c$a;

    invoke-direct {v0}, La2/c$a;-><init>()V

    const-string v1, "platform"

    const-string v2, "facebook"

    invoke-virtual {v0, v1, v2}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    move-result-object v0

    invoke-virtual {v0}, La2/c$a;->a()La2/c;

    move-result-object v0

    const-string v1, "main"

    const-string v2, "login"

    invoke-static {v1, v2, v0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;La2/c;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, La2/c$a;

    invoke-direct {v0}, La2/c$a;-><init>()V

    const-string v1, "platform"

    const-string v2, "google"

    invoke-virtual {v0, v1, v2}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    move-result-object v0

    invoke-virtual {v0}, La2/c$a;->a()La2/c;

    move-result-object v0

    const-string v1, "main"

    const-string v2, "login"

    invoke-static {v1, v2, v0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;La2/c;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
