.class public final Lcom/eyewind/lib/ad/info/SceneInfo;
.super Ljava/lang/Object;
.source "SceneInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ad/info/SceneInfo$Companion;,
        Lcom/eyewind/lib/ad/info/SceneInfo$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/eyewind/lib/ad/info/SceneInfo;",
        "",
        "()V",
        "adId",
        "",
        "getAdId",
        "()Ljava/lang/String;",
        "setAdId",
        "(Ljava/lang/String;)V",
        "isMustBe",
        "",
        "()Z",
        "setMustBe",
        "(Z)V",
        "paramMap",
        "",
        "getParamMap",
        "()Ljava/util/Map;",
        "setParamMap",
        "(Ljava/util/Map;)V",
        "sceneId",
        "getSceneId",
        "setSceneId",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/eyewind/lib/ad/info/SceneInfo$Companion;

.field public static final DEF_SCENE:Ljava/lang/String; = "_default"


# instance fields
.field private adId:Ljava/lang/String;

.field private isMustBe:Z

.field private paramMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sceneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/eyewind/lib/ad/info/SceneInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eyewind/lib/ad/info/SceneInfo$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/eyewind/lib/ad/info/SceneInfo;->Companion:Lcom/eyewind/lib/ad/info/SceneInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_default"

    .line 2
    iput-object v0, p0, Lcom/eyewind/lib/ad/info/SceneInfo;->sceneId:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ad/info/SceneInfo;->paramMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/info/SceneInfo;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/info/SceneInfo;->paramMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/info/SceneInfo;->sceneId:Ljava/lang/String;

    return-object v0
.end method

.method public final isMustBe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/ad/info/SceneInfo;->isMustBe:Z

    return v0
.end method

.method public final setAdId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ad/info/SceneInfo;->adId:Ljava/lang/String;

    return-void
.end method

.method public final setMustBe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/ad/info/SceneInfo;->isMustBe:Z

    return-void
.end method

.method public final setParamMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ad/info/SceneInfo;->paramMap:Ljava/util/Map;

    return-void
.end method

.method public final setSceneId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ad/info/SceneInfo;->sceneId:Ljava/lang/String;

    return-void
.end method
