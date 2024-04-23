.class public final Lcam/wel/abc/Utils/save/SaveHelper$b;
.super Ljava/lang/Object;
.source "SaveHelper.kt"

# interfaces
.implements Lb2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/Utils/save/SaveHelper;->q(Lb2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb2/k;


# direct methods
.method constructor <init>(Lb2/k;)V
    .locals 0

    iput-object p1, p0, Lcam/wel/abc/Utils/save/SaveHelper$b;->a:Lb2/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "[\u540c\u6b65]\u4e0b\u8f7d\u5b58\u6863\u5931\u8d25"

    .line 1
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcam/wel/abc/Utils/save/SaveHelper$b;->a:Lb2/k;

    invoke-interface {v0}, Lb2/k;->a()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->a:Lcam/wel/abc/Utils/save/SaveHelper;

    invoke-static {v0, p1}, Lcam/wel/abc/Utils/save/SaveHelper;->g(Lcam/wel/abc/Utils/save/SaveHelper;Ljava/util/List;)V

    .line 2
    invoke-static {v0, p1}, Lcam/wel/abc/Utils/save/SaveHelper;->f(Lcam/wel/abc/Utils/save/SaveHelper;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcam/wel/abc/Utils/save/SaveHelper$b;->a:Lb2/k;

    invoke-interface {v0, p1}, Lb2/k;->b(Ljava/util/List;)V

    return-void
.end method

.method public onProgress(D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u540c\u6b65]\u4e0b\u8f7d\u8fdb\u5ea6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcam/wel/abc/Utils/save/SaveHelper$b;->a:Lb2/k;

    invoke-interface {v0, p1, p2}, Lb2/k;->onProgress(D)V

    return-void
.end method
