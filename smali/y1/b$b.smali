.class Ly1/b$b;
.super Ljava/lang/Object;
.source "EyewindEvent.java"

# interfaces
.implements Lcom/eyewind/lib/console/imp/ServiceImp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/b;
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

.method synthetic constructor <init>(Ly1/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly1/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatus()Lcom/eyewind/lib/console/info/ServiceStatus;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/eyewind/lib/console/info/ServiceStatus;

    invoke-direct {v0}, Lcom/eyewind/lib/console/info/ServiceStatus;-><init>()V

    const-string/jumbo v1, "\u5206\u6790\u670d\u52a1"

    .line 2
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setName(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lw1/b;->i()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string/jumbo v2, "\u53cb\u76df | "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lw1/b;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Firebase | "

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 8
    :cond_1
    invoke-static {}, Lw1/b;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Adjust | "

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "\u672a\u63a5\u5165\u5206\u6790\u7ec4\u4ef6"

    .line 12
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setContent(Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_4

    .line 13
    invoke-virtual {v0, v6}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    const-string/jumbo v1, "\u4e0d\u80fd\u4e0d\u63a5\u5165\u5206\u6790\u7ec4\u4ef6"

    .line 14
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setTip(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    .line 15
    invoke-virtual {v0, v4}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isInChina()Z

    move-result v1

    const-string/jumbo v3, "\u5206\u6790\u7ec4\u4ef6\u4e0d\u5168\uff0c\u8bf7\u6839\u636e\u5b9e\u9645\u60c5\u51b5\u5224\u65ad"

    const/4 v5, 0x4

    if-eqz v1, :cond_7

    if-ne v2, v6, :cond_6

    .line 18
    invoke-virtual {v0, v4}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v0, v5}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/console/info/ServiceStatus;->setTip(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v0, v5}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    .line 22
    invoke-virtual {v0, v3}, Lcom/eyewind/lib/console/info/ServiceStatus;->setTip(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
