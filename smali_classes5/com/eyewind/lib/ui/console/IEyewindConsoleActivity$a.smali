.class Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;
.super Ljava/lang/Object;
.source "IEyewindConsoleActivity.java"

# interfaces
.implements Lcom/eyewind/lib/console/imp/SwitchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;


# direct methods
.method constructor <init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;->a:Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;->a:Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;

    invoke-static {v0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->w(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;)Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->setDebug(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig;

    .line 2
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;->a:Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;

    invoke-static {p1}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->w(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;)Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->saveToAdmin()V

    return-void
.end method

.method public onGet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;->a:Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;

    invoke-static {v0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->w(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;)Lcom/eyewind/lib/core/config/SdkLocalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->isDebug()Z

    move-result v0

    return v0
.end method
