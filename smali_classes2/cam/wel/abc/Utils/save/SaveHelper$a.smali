.class final Lcam/wel/abc/Utils/save/SaveHelper$a;
.super Lcam/wel/abc/Utils/save/a;
.source "SaveHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcam/wel/abc/Utils/save/SaveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcam/wel/abc/Utils/save/a;-><init>()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcam/wel/abc/Utils/save/SaveHelper$a;->g()V

    return-void
.end method

.method private static final g()V
    .locals 1

    .line 1
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->a:Lcam/wel/abc/Utils/save/SaveHelper;

    invoke-static {v0}, Lcam/wel/abc/Utils/save/SaveHelper;->i(Lcam/wel/abc/Utils/save/SaveHelper;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const-string v0, "[\u540c\u6b65][\u5373\u65f6\u540c\u6b65]\u8ba1\u65f6\u5668\u5faa\u73af"

    .line 1
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcam/wel/abc/Utils/save/SaveHelper;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[\u540c\u6b65][\u5373\u65f6\u540c\u6b65]\u9700\u8981\u540c\u6b65\u7684\u961f\u5217\u4e3a\u7a7a\uff0c\u53d6\u6d88\u8ba1\u65f6\u5668"

    .line 3
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcam/wel/abc/Utils/save/a;->a()V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcam/wel/abc/Utils/save/SaveHelper$a;->d:Z

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lt2/i;->a:Lt2/i;

    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt2/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[\u540c\u6b65][\u5373\u65f6\u540c\u6b65]\u7f51\u7edc\u6b63\u5e38"

    .line 7
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    sget-object v0, Lcam/wel/abc/Utils/save/k;->a:Lcam/wel/abc/Utils/save/k;

    .line 8
    invoke-static {v0}, Lx1/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v0, "[\u540c\u6b65][\u5373\u65f6\u540c\u6b65]\u7f51\u7edc\u5f02\u5e38\uff0c\u7b49\u5f85\u4e0b\u6b21\u5faa\u73af\u7ee7\u7eed\u68c0\u6d4b"

    .line 9
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "[\u540c\u6b65][\u5373\u65f6\u540c\u6b65]\u540c\u6b65\u6b63\u5728\u8fdb\u884c\u4e2d\uff0c\u7b49\u5f85\u4e0b\u6b21\u5faa\u73af\u7ee7\u7eed\u68c0\u6d4b"

    .line 10
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcam/wel/abc/Utils/save/SaveHelper$a;->d:Z

    return v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcam/wel/abc/Utils/save/SaveHelper$a;->d:Z

    return-void
.end method
