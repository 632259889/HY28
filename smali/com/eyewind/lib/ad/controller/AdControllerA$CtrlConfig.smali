.class public Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;
.super Ljava/lang/Object;
.source "AdControllerA.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ad/controller/AdControllerA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CtrlConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;,
        Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsVideoCtrl;,
        Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$VideoCtrl;,
        Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$BannerCtrl;,
        Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$SplashCtrl;,
        Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$NativeCtrl;
    }
.end annotation


# instance fields
.field public bannerCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$BannerCtrl;

.field public cdTimeOnClose:I

.field public insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

.field public insVideoCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsVideoCtrl;

.field public nativeCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$NativeCtrl;

.field public splashCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$SplashCtrl;

.field public videoCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$VideoCtrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsCtrl;

    .line 3
    new-instance v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsVideoCtrl;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsVideoCtrl;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->insVideoCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$InsVideoCtrl;

    .line 4
    new-instance v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$VideoCtrl;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$VideoCtrl;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->videoCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$VideoCtrl;

    .line 5
    new-instance v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$BannerCtrl;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$BannerCtrl;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->bannerCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$BannerCtrl;

    .line 6
    new-instance v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$SplashCtrl;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$SplashCtrl;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->splashCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$SplashCtrl;

    .line 7
    new-instance v0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$NativeCtrl;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$NativeCtrl;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->nativeCtrl:Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig$NativeCtrl;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;->cdTimeOnClose:I

    return-void
.end method

.method public static formJson(Ljava/lang/String;)Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lx1/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eyewind/lib/ad/controller/AdControllerA$CtrlConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
