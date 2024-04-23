.class Lcom/eyewind/lib/ad/EyewindAd$e;
.super Ljava/lang/Object;
.source "EyewindAd.java"

# interfaces
.implements Lcom/eyewind/lib/console/imp/ServiceImp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ad/EyewindAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eyewind/lib/ad/EyewindAd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/eyewind/lib/ad/EyewindAd$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatus()Lcom/eyewind/lib/console/info/ServiceStatus;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/eyewind/lib/console/info/ServiceStatus;

    invoke-direct {v0}, Lcom/eyewind/lib/console/info/ServiceStatus;-><init>()V

    const-string/jumbo v1, "\u5e7f\u544a\u670d\u52a1"

    .line 2
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setName(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/eyewind/lib/ad/EyewindAd;->c()Lj1/c;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/eyewind/lib/ad/EyewindAd;->c()Lj1/c;

    move-result-object v1

    instance-of v1, v1, Lj1/a;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/eyewind/lib/ad/EyewindAd;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    .line 5
    invoke-static {}, Lcom/eyewind/lib/ad/EyewindAd;->d()Lcom/eyewind/lib/ad/controller/IAdController;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Lcom/eyewind/lib/ad/EyewindAd;->d()Lcom/eyewind/lib/ad/controller/IAdController;

    move-result-object v1

    invoke-interface {v1}, Lcom/eyewind/lib/ad/controller/IAdController;->onCheck()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/eyewind/lib/ad/EyewindAd;->d()Lcom/eyewind/lib/ad/controller/IAdController;

    move-result-object v1

    invoke-interface {v1}, Lcom/eyewind/lib/ad/controller/IAdController;->onGetExplain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setContent(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u5e7f\u544a\u7b56\u7565\u4e3a\u7a7a"

    .line 10
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setTip(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/eyewind/lib/ad/EyewindAd;->d()Lcom/eyewind/lib/ad/controller/IAdController;

    move-result-object v1

    invoke-interface {v1}, Lcom/eyewind/lib/ad/controller/IAdController;->onGetExplain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setContent(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "\u6709\u7684\u5e7f\u544a\u88ab\u5173\u95ed\u4e86\uff0c\u8bf7\u68c0\u67e5"

    .line 14
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setTip(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "\u6ca1\u6709\u8bbe\u7f6e\u5e7f\u544a\u7b56\u7565"

    .line 16
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setTip(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {}, Ls1/a;->k()Z

    move-result v1

    const-string/jumbo v4, "\u6ca1\u6709\u521d\u59cb\u5316\u5e7f\u544a"

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v0, v4}, Lcom/eyewind/lib/console/info/ServiceStatus;->setTip(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {}, Ls1/a;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "\u6ca1\u6709\u540c\u610f\u9690\u79c1\u534f\u8bae"

    .line 22
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setTip(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {v0, v4}, Lcom/eyewind/lib/console/info/ServiceStatus;->setTip(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    :goto_0
    return-object v0

    :cond_8
    :goto_1
    const-string/jumbo v1, "\u65e0\u5e7f\u544a"

    .line 26
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setContent(Ljava/lang/String;)V

    const-string/jumbo v1, "\u6ca1\u6709\u8bbe\u7f6e\u5e7f\u544a\u9002\u914d\u5668\uff0c\u8bf7\u68c0\u67e5"

    .line 27
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setTip(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    return-object v0
.end method
