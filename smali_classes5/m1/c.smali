.class public final Lm1/c;
.super Ljava/lang/Object;
.source "TempLifeContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000fB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lm1/c;",
        "",
        "Lcom/eyewind/lib/ad/info/SceneInfo;",
        "mSceneInfo",
        "Lcom/eyewind/lib/ad/info/SceneInfo;",
        "c",
        "()Lcom/eyewind/lib/ad/info/SceneInfo;",
        "Li1/e;",
        "Lcom/eyewind/lib/ad/info/AdInfo;",
        "mListener",
        "Li1/e;",
        "b",
        "()Li1/e;",
        "<init>",
        "(Lcom/eyewind/lib/ad/info/SceneInfo;Li1/e;)V",
        "a",
        "libAd_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lm1/c$a;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/eyewind/lib/ad/info/SceneInfo;

.field private final b:Li1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/e<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lm1/c;->c:Lm1/c$a;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lm1/c;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/eyewind/lib/ad/info/SceneInfo;Li1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/lib/ad/info/SceneInfo;",
            "Li1/e<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/c;->a:Lcom/eyewind/lib/ad/info/SceneInfo;

    iput-object p2, p0, Lm1/c;->b:Li1/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/eyewind/lib/ad/info/SceneInfo;Li1/e;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm1/c;-><init>(Lcom/eyewind/lib/ad/info/SceneInfo;Li1/e;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lm1/c;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b()Li1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/e<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/c;->b:Li1/e;

    return-object v0
.end method

.method public final c()Lcom/eyewind/lib/ad/info/SceneInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/c;->a:Lcom/eyewind/lib/ad/info/SceneInfo;

    return-object v0
.end method
