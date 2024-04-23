.class public abstract Lcom/eyewind/ads/b;
.super Ljava/lang/Object;
.source "BaseAd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008 \u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008-\u0010.J \u0010\u0006\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H&J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0003R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u000e\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001d\u001a\u00020\u00158\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\"\u001a\u00020\u001e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\n\u0010!R\u001a\u0010&\u001a\u00020#8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R0\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008\u0016\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/eyewind/ads/b;",
        "",
        "Lkotlin/Function1;",
        "Lcom/eyewind/sdkx/AdResult;",
        "Lo7/k;",
        "callback",
        "f",
        "result",
        "d",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "",
        "b",
        "Ljava/lang/String;",
        "adUnitId",
        "Lcom/eyewind/sdkx/AdListener;",
        "c",
        "Lcom/eyewind/sdkx/AdListener;",
        "listener",
        "",
        "e",
        "I",
        "()I",
        "setInitRetryCount",
        "(I)V",
        "initRetryCount",
        "setMaxRetryCount",
        "maxRetryCount",
        "Landroid/os/Handler;",
        "g",
        "Landroid/os/Handler;",
        "()Landroid/os/Handler;",
        "handler",
        "",
        "h",
        "Z",
        "isDummy",
        "()Z",
        "oneshotCallback",
        "La8/l;",
        "getOneshotCallback",
        "()La8/l;",
        "(La8/l;)V",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/eyewind/sdkx/AdListener;)V",
        "adsApplovinMax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/eyewind/sdkx/AdListener;

.field private d:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "-",
            "Lcom/eyewind/sdkx/AdResult;",
            "Lo7/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private final g:Landroid/os/Handler;

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/eyewind/sdkx/AdListener;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/eyewind/ads/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/eyewind/ads/b;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/eyewind/ads/b;->c:Lcom/eyewind/sdkx/AdListener;

    const/4 p3, 0x2

    .line 4
    iput p3, p0, Lcom/eyewind/ads/b;->e:I

    const/4 p3, 0x7

    .line 5
    iput p3, p0, Lcom/eyewind/ads/b;->f:I

    .line 6
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/eyewind/ads/b;->g:Landroid/os/Handler;

    .line 7
    # invoke-static {p2}, Lcom/eyewind/ads/UtilsKt;->B(Ljava/lang/String;)Z
    #
    # move-result p1
    const/4 p1,0x0

    iput-boolean p1, p0, Lcom/eyewind/ads/b;->h:Z

    return-void
.end method

.method public static synthetic g(Lcom/eyewind/ads/b;La8/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/eyewind/ads/b;->f(La8/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/ads/b;->g:Landroid/os/Handler;

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/ads/b;->e:I

    return v0
.end method

.method protected final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/ads/b;->f:I

    return v0
.end method

.method public final d(Lcom/eyewind/sdkx/AdResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/ads/b;->d:La8/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/eyewind/ads/b;->d:La8/l;

    return-void
.end method

.method protected final e(La8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Lcom/eyewind/sdkx/AdResult;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/ads/b;->d:La8/l;

    return-void
.end method

.method public abstract f(La8/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Lcom/eyewind/sdkx/AdResult;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation
.end method
