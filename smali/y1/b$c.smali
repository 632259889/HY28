.class Ly1/b$c;
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
    name = "c"
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
    invoke-direct {p0}, Ly1/b$c;-><init>()V

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

    const-string/jumbo v1, "\u6df1\u5ea6\u57cb\u70b9"

    .line 2
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setName(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isAutoEvent()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "(\u81ea\u52a8)"

    goto :goto_0

    :cond_0
    const-string v2, "(\u975e\u81ea\u52a8)"

    .line 5
    :goto_0
    invoke-static {}, Lw1/b;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "\u4e00\u5e06\u57cb\u70b9"

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "\u65e0"

    .line 6
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/eyewind/lib/console/info/ServiceStatus;->setContent(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isAutoEvent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lw1/b;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "\u6ca1\u6709\u5bfc\u5165\u4e00\u5e06\u57cb\u70b9\u5e93"

    .line 10
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setTip(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/ServiceStatus;->setState(I)V

    :goto_2
    return-object v0
.end method
