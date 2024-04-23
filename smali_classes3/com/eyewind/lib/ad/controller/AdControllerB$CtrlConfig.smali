.class public Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;
.super Ljava/lang/Object;
.source "AdControllerB.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ad/controller/AdControllerB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CtrlConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;,
        Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;,
        Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$VideoCtrl;,
        Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$BannerCtrl;,
        Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$SplashCtrl;,
        Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$NativeCtrl;
    }
.end annotation


# instance fields
.field public _isFirstShow:Z

.field public bannerCtrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$BannerCtrl;",
            ">;"
        }
    .end annotation
.end field

.field public cdTimeOnClose:I

.field public insCtrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;",
            ">;"
        }
    .end annotation
.end field

.field public insVideoCtrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;",
            ">;"
        }
    .end annotation
.end field

.field public nativeCtrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$NativeCtrl;",
            ">;"
        }
    .end annotation
.end field

.field public splashCtrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$SplashCtrl;",
            ">;"
        }
    .end annotation
.end field

.field public videoCtrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$VideoCtrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insCtrlMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insVideoCtrlMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->videoCtrlMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->bannerCtrlMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->splashCtrlMap:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->nativeCtrlMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->cdTimeOnClose:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->_isFirstShow:Z

    return-void
.end method

.method public static formJson(Ljava/lang/String;)Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lx1/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;

    return-object p0
.end method


# virtual methods
.method public getBannerCtrl(Lcom/eyewind/lib/ad/info/SceneInfo;)Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$BannerCtrl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->bannerCtrlMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->bannerCtrlMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$BannerCtrl;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->bannerCtrlMap:Ljava/util/Map;

    const-string v1, "_default"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->bannerCtrlMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$BannerCtrl;

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$BannerCtrl;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$BannerCtrl;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->bannerCtrlMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getInsCtrl(Lcom/eyewind/lib/ad/info/SceneInfo;)Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insCtrlMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insCtrlMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insCtrlMap:Ljava/util/Map;

    const-string v1, "_default"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insCtrlMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insCtrlMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getInsVideoCtrl(Lcom/eyewind/lib/ad/info/SceneInfo;)Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insVideoCtrlMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insVideoCtrlMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insVideoCtrlMap:Ljava/util/Map;

    const-string v1, "_default"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insVideoCtrlMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insVideoCtrlMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getNativeCtrl(Lcom/eyewind/lib/ad/info/SceneInfo;)Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$NativeCtrl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->nativeCtrlMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->nativeCtrlMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$NativeCtrl;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->nativeCtrlMap:Ljava/util/Map;

    const-string v1, "_default"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->nativeCtrlMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$NativeCtrl;

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$NativeCtrl;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$NativeCtrl;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->nativeCtrlMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getSplashCtrl(Lcom/eyewind/lib/ad/info/SceneInfo;)Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$SplashCtrl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->splashCtrlMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->splashCtrlMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$SplashCtrl;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->splashCtrlMap:Ljava/util/Map;

    const-string v1, "_default"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->splashCtrlMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$SplashCtrl;

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$SplashCtrl;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$SplashCtrl;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->splashCtrlMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getVideoCtrl(Lcom/eyewind/lib/ad/info/SceneInfo;)Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$VideoCtrl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->videoCtrlMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->videoCtrlMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$VideoCtrl;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->videoCtrlMap:Ljava/util/Map;

    const-string v1, "_default"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->videoCtrlMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$VideoCtrl;

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$VideoCtrl;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$VideoCtrl;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->videoCtrlMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->getSceneId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insCtrlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;

    .line 2
    iget v2, v1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->firstStep:I

    iput v2, v1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->_insStep:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insVideoCtrlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;

    .line 4
    iget v2, v1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->firstStep:I

    iput v2, v1, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->_insStep:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onAdClose(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "interstitial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\u3010"

    const-string v2, "\u79d2"

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insCtrlMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insCtrlMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->_firstTime:J

    .line 5
    iget-boolean v4, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->_isFirstShow:Z

    if-eqz v4, :cond_1

    iget v3, v3, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->firstCdTime:I

    goto :goto_1

    :cond_1
    iget v3, v3, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->cdTime:I

    .line 6
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3011\u770b\u4e86\u63d2\u5c4f\uff0cCD\u91cd\u7f6e\u4e3a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "interstitial_video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insVideoCtrlMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insVideoCtrlMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;

    if-eqz v3, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->_firstTime:J

    .line 11
    iget-boolean v4, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->_isFirstShow:Z

    if-eqz v4, :cond_4

    iget v3, v3, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->firstCdTime:I

    goto :goto_3

    :cond_4
    iget v3, v3, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->cdTime:I

    .line 12
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3011\u770b\u4e86\u63d2\u5c4f\u89c6\u9891\uff0cCD\u91cd\u7f6e\u4e3a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insVideoCtrlMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "\u4e2a"

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x0

    const-string v7, "\u770b\u4e86\u6fc0\u52b1\u89c6\u9891\uff0c\u514d\u63d2\u5c4f"

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v8, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insVideoCtrlMap:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;

    if-eqz v0, :cond_6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->_firstTime:J

    sub-long/2addr v8, v10

    .line 17
    iget-boolean v10, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->_isFirstShow:Z

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->firstCdTime:I

    goto :goto_5

    :cond_7
    iget v10, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->cdTime:I

    .line 18
    :goto_5
    iget v11, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->afVideoTime:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    mul-long v10, v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iput-wide v5, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->_firstTime:J

    .line 20
    iget v3, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->afVideoTime:I

    if-lez v3, :cond_8

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->afVideoTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    .line 22
    :cond_8
    iget v3, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->afVideoStep:I

    if-lez v3, :cond_6

    .line 23
    iput v3, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->_insStep:I

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->afVideoStep:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insCtrlMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    iget-object v8, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insCtrlMap:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;

    if-eqz v0, :cond_a

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->_firstTime:J

    sub-long/2addr v8, v10

    .line 28
    iget-boolean v10, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->_isFirstShow:Z

    if-eqz v10, :cond_b

    iget v10, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->firstCdTime:I

    goto :goto_7

    :cond_b
    iget v10, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->cdTime:I

    .line 29
    :goto_7
    iget v11, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->afVideoTime:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    mul-long v10, v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iput-wide v10, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->_firstTime:J

    .line 31
    iget v8, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->afVideoTime:I

    if-lez v8, :cond_c

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->afVideoTime:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    .line 33
    :cond_c
    iget v8, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->afVideoStep:I

    if-lez v8, :cond_a

    .line 34
    iput v8, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->_insStep:I

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->afVideoStep:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logAdInfo(Ljava/lang/String;)V

    goto :goto_6

    .line 36
    :cond_d
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "banner"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 37
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->bannerCtrlMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->bannerCtrlMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$BannerCtrl;

    if-eqz v0, :cond_e

    .line 39
    iget v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->cdTimeOnClose:I

    if-lez v1, :cond_e

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$BannerCtrl;->_firstTimeBanner:J

    goto :goto_8

    :cond_f
    return-void
.end method

.method public onAdShow(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insCtrlMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insCtrlMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->_insStep:I

    if-nez v1, :cond_0

    .line 5
    iget v1, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->step:I

    if-lez v1, :cond_0

    .line 6
    iput v1, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsCtrl;->_insStep:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "interstitial_video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insVideoCtrlMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig;->insVideoCtrlMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;

    if-eqz v0, :cond_2

    .line 10
    iget v1, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->_insStep:I

    if-nez v1, :cond_2

    .line 11
    iget v1, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->step:I

    if-lez v1, :cond_2

    .line 12
    iput v1, v0, Lcom/eyewind/lib/ad/controller/AdControllerB$CtrlConfig$InsVideoCtrl;->_insStep:I

    goto :goto_1

    :cond_3
    return-void
.end method
