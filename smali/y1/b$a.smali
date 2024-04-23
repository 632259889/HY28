.class Ly1/b$a;
.super Ljava/lang/Object;
.source "EyewindEvent.java"

# interfaces
.implements Lcom/eyewind/lib/console/imp/SwitchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/b;->p(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->setEventLog(Z)V

    .line 2
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getLogCatConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->p(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    .line 4
    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->saveToAdmin()V

    return-void
.end method

.method public onGet()Z
    .locals 1

    .line 1
    invoke-static {}, Ls1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getLogCatConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->j()Z

    move-result v0

    return v0
.end method
