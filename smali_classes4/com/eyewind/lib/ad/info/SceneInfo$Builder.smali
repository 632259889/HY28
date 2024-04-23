.class public final Lcom/eyewind/lib/ad/info/SceneInfo$Builder;
.super Ljava/lang/Object;
.source "SceneInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ad/info/SceneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/eyewind/lib/ad/info/SceneInfo$Builder;",
        "",
        "()V",
        "sceneInfo",
        "Lcom/eyewind/lib/ad/info/SceneInfo;",
        "build",
        "setAdId",
        "string",
        "",
        "setMustBe",
        "boolean",
        "",
        "setParam",
        "key",
        "value",
        "setSceneId",
        "libAd_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sceneInfo:Lcom/eyewind/lib/ad/info/SceneInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/eyewind/lib/ad/info/SceneInfo;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/info/SceneInfo;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;->sceneInfo:Lcom/eyewind/lib/ad/info/SceneInfo;

    return-void
.end method


# virtual methods
.method public final build()Lcom/eyewind/lib/ad/info/SceneInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;->sceneInfo:Lcom/eyewind/lib/ad/info/SceneInfo;

    return-object v0
.end method

.method public final setAdId(Ljava/lang/String;)Lcom/eyewind/lib/ad/info/SceneInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;->sceneInfo:Lcom/eyewind/lib/ad/info/SceneInfo;

    invoke-virtual {v0, p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->setAdId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMustBe(Z)Lcom/eyewind/lib/ad/info/SceneInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;->sceneInfo:Lcom/eyewind/lib/ad/info/SceneInfo;

    invoke-virtual {v0, p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->setMustBe(Z)V

    return-object p0
.end method

.method public final setParam(Ljava/lang/String;Ljava/lang/String;)Lcom/eyewind/lib/ad/info/SceneInfo$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;->sceneInfo:Lcom/eyewind/lib/ad/info/SceneInfo;

    invoke-virtual {v0}, Lcom/eyewind/lib/ad/info/SceneInfo;->getParamMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setSceneId(Ljava/lang/String;)Lcom/eyewind/lib/ad/info/SceneInfo$Builder;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/info/SceneInfo$Builder;->sceneInfo:Lcom/eyewind/lib/ad/info/SceneInfo;

    invoke-virtual {v0, p1}, Lcom/eyewind/lib/ad/info/SceneInfo;->setSceneId(Ljava/lang/String;)V

    return-object p0
.end method
