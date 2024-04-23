.class Lcom/eyewind/lib/config/b$b;
.super Ljava/lang/Object;
.source "EyewindConfig.java"

# interfaces
.implements Lcom/eyewind/lib/console/imp/ServiceImp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eyewind/lib/config/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/eyewind/lib/config/b$b;-><init>()V

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

    .line 2
    invoke-static {}, Ls1/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5728\u7ebf\u914d\u7f6e"

    .line 3
    invoke-virtual {v0, v2}, Lcom/eyewind/lib/console/info/ServiceStatus;->setName(Ljava/lang/String;)V

    const-string v2, "foreach"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    const-string v2, "qixun"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const-string v1, "\u5947\u8baf"

    .line 6
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setContent(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lw1/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v4}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    const-string v1, "\u672a\u63a5\u5165\u5947\u8baf\uff0c\u8bf7\u68c0\u67e5"

    .line 10
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setTip(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v2, "umeng"

    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "\u53cb\u76df"

    .line 12
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setContent(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lw1/b;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    goto/16 :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0, v4}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    const-string v1, "\u672a\u63a5\u5165\u53cb\u76df\u5728\u7ebf\u53c2\u6570\uff0c\u8bf7\u68c0\u67e5"

    .line 16
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setTip(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "firebase"

    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "Firebase"

    .line 18
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setContent(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lw1/b;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0, v4}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    const-string v1, "\u672a\u63a5\u5165Firebase\u5728\u7ebf\u53c2\u6570\uff0c\u8bf7\u68c0\u67e5"

    .line 22
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setTip(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v2, "huawei"

    .line 23
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Huawei"

    .line 24
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setContent(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lw1/b;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {v0, v4}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    const-string v1, "\u672a\u63a5\u5165Huawei\u5728\u7ebf\u53c2\u6570\uff0c\u8bf7\u68c0\u67e5"

    .line 28
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setTip(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v1, "\u81ea\u52a8(\u5947\u8baf|\u53cb\u76df|Firebase|Huawei)"

    .line 29
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setContent(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lw1/b;->h()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lw1/b;->k()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lw1/b;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    goto :goto_1

    .line 32
    :cond_9
    :goto_0
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    :cond_a
    :goto_1
    return-object v0
.end method
