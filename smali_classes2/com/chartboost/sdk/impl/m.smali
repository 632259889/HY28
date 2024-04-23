.class public final Lcom/chartboost/sdk/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/o;
.implements Lcom/chartboost/sdk/impl/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002BI\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0012\u0010\u000b\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u000b\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001c\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0018H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018H\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003J.\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0006\u0010\n\u001a\u00020\u0005J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u00066"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/m;",
        "Lcom/chartboost/sdk/impl/o;",
        "Lcom/chartboost/sdk/impl/n0;",
        "Lcom/chartboost/sdk/impl/h0;",
        "appRequest",
        "Lo7/k;",
        "i",
        "h",
        "Lcom/chartboost/sdk/impl/p3;",
        "params",
        "b",
        "a",
        "Lcom/chartboost/sdk/impl/q3;",
        "loadResult",
        "c",
        "e",
        "f",
        "g",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "error",
        "Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;",
        "Lcom/chartboost/sdk/impl/k;",
        "adUnit",
        "",
        "",
        "d",
        "location",
        "msg",
        "Lcom/chartboost/sdk/impl/n;",
        "callback",
        "bidResponse",
        "Lcom/chartboost/sdk/impl/l;",
        "bannerData",
        "request",
        "Lcom/chartboost/sdk/impl/o0;",
        "resultAsset",
        "Lcom/chartboost/sdk/impl/j;",
        "adTypeTraits",
        "Lcom/chartboost/sdk/impl/x2;",
        "fileCache",
        "Lcom/chartboost/sdk/impl/h1;",
        "reachability",
        "Lcom/chartboost/sdk/impl/b6;",
        "videoRepository",
        "Lcom/chartboost/sdk/impl/r0;",
        "assetsDownloader",
        "Lcom/chartboost/sdk/impl/g;",
        "adLoader",
        "Lcom/chartboost/sdk/impl/c4;",
        "ortbLoader",
        "Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "<init>",
        "(Lcom/chartboost/sdk/impl/j;Lcom/chartboost/sdk/impl/x2;Lcom/chartboost/sdk/impl/h1;Lcom/chartboost/sdk/impl/b6;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/g;Lcom/chartboost/sdk/impl/c4;Lcom/chartboost/sdk/Mediation;)V",
        "Chartboost-9.2.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/j;

.field public final b:Lcom/chartboost/sdk/impl/x2;

.field public final c:Lcom/chartboost/sdk/impl/h1;

.field public final d:Lcom/chartboost/sdk/impl/b6;

.field public final e:Lcom/chartboost/sdk/impl/r0;

.field public final f:Lcom/chartboost/sdk/impl/g;

.field public final g:Lcom/chartboost/sdk/impl/c4;

.field public final h:Lcom/chartboost/sdk/Mediation;

.field public final i:Ljava/lang/String;

.field public j:Lcom/chartboost/sdk/impl/h0;

.field public k:Lcom/chartboost/sdk/impl/n;

.field public l:Lcom/chartboost/sdk/impl/l;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/j;Lcom/chartboost/sdk/impl/x2;Lcom/chartboost/sdk/impl/h1;Lcom/chartboost/sdk/impl/b6;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/g;Lcom/chartboost/sdk/impl/c4;Lcom/chartboost/sdk/Mediation;)V
    .locals 1

    const-string v0, "adTypeTraits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsDownloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ortbLoader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/j;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/x2;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/h1;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/m;->d:Lcom/chartboost/sdk/impl/b6;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/m;->e:Lcom/chartboost/sdk/impl/r0;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/m;->f:Lcom/chartboost/sdk/impl/g;

    .line 8
    iput-object p7, p0, Lcom/chartboost/sdk/impl/m;->g:Lcom/chartboost/sdk/impl/c4;

    .line 9
    iput-object p8, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/Mediation;

    .line 10
    const-class p1, Lcom/chartboost/sdk/impl/m;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->i:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/h0;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->c(Lcom/chartboost/sdk/impl/h0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/q3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/q3;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/m;Ljava/lang/String;Lcom/chartboost/sdk/impl/n;Ljava/lang/String;Lcom/chartboost/sdk/impl/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/n;Ljava/lang/String;Lcom/chartboost/sdk/impl/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->f(Lcom/chartboost/sdk/impl/h0;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/q3;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m;->b(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/q3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/h0;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/h0;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 2

    .line 41
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getImpressionError()Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getImpressionError()Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-result-object v0

    const-string p1, "error.impressionError"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/impl/h0;)V
    .locals 1

    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->d(Lcom/chartboost/sdk/impl/h0;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n;->c(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/o0;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultAsset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/chartboost/sdk/impl/m$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    const-string v0, "TAG"

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAssetDownloaded: Success"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/r3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAssetDownloaded: Ready to show"

    .line 31
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/r3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->e(Lcom/chartboost/sdk/impl/h0;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/p3;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->f:Lcom/chartboost/sdk/impl/g;

    new-instance v1, Lcom/chartboost/sdk/impl/m$b;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/m$b;-><init>(Lcom/chartboost/sdk/impl/m;Lcom/chartboost/sdk/impl/h0;)V

    invoke-interface {v0, p2, v1}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/p3;La8/l;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/q3;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h0;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/k;)V

    .line 37
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/q3;->b()Lcom/chartboost/sdk/internal/Model/CBError;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->d(Lcom/chartboost/sdk/impl/h0;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/n;->b(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m;->b(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->g(Lcom/chartboost/sdk/impl/h0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 60
    new-instance v6, Lcom/chartboost/sdk/impl/l3;

    .line 61
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/j;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g3;->b()Ljava/lang/String;

    move-result-object v3

    .line 62
    iget-object v5, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/Mediation;

    const-string v1, "cache_start"

    const-string v2, ""

    move-object v0, v6

    move-object v4, p1

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/l3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 64
    invoke-static {v6}, Lcom/chartboost/sdk/impl/r2;->d(Lcom/chartboost/sdk/impl/r5;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/k;)V
    .locals 7

    .line 53
    new-instance v6, Lcom/chartboost/sdk/impl/m5;

    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/j;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 56
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v0

    :goto_3
    if-eqz p2, :cond_5

    .line 57
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k;->l()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p2

    goto :goto_5

    :cond_5
    :goto_4
    move-object v5, v0

    :goto_5
    move-object v0, v6

    move-object v1, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/m5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v6}, Lcom/chartboost/sdk/impl/r2;->b(Lcom/chartboost/sdk/impl/m5;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/n;Ljava/lang/String;Lcom/chartboost/sdk/impl/l;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "location"

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Lcom/chartboost/sdk/impl/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/h0;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/h0;->a()Lcom/chartboost/sdk/impl/k;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/k;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/m;->b(Lcom/chartboost/sdk/impl/h0;)V

    const/4 v3, 0x0

    .line 11
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/h0;

    .line 12
    :cond_1
    iget-object v3, v0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/h0;

    move-object/from16 v7, p3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, Lcom/chartboost/sdk/impl/h0;->a(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v3, v0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/h0;

    if-nez v3, :cond_3

    new-instance v3, Lcom/chartboost/sdk/impl/h0;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v5, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v4, v3

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 15
    invoke-direct/range {v4 .. v13}, Lcom/chartboost/sdk/impl/h0;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/k;ZZILkotlin/jvm/internal/f;)V

    .line 16
    iput-object v1, v0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/n;

    .line 17
    iput-object v2, v0, Lcom/chartboost/sdk/impl/m;->l:Lcom/chartboost/sdk/impl/l;

    .line 18
    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/impl/l;)V

    .line 19
    iput-object v3, v0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/h0;

    .line 20
    :cond_3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/h1;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/h1;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE_AT_CACHE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    .line 22
    invoke-virtual {p0, v3, v1}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void

    .line 23
    :cond_4
    invoke-virtual {v3, v14}, Lcom/chartboost/sdk/impl/h0;->a(Z)V

    .line 24
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/h0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/h0;->a()Lcom/chartboost/sdk/impl/k;

    move-result-object v1

    if-nez v1, :cond_5

    .line 26
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/m;->i(Lcom/chartboost/sdk/impl/h0;)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/h0;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65
    new-instance v6, Lcom/chartboost/sdk/impl/p2;

    .line 66
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/j;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g3;->b()Ljava/lang/String;

    move-result-object v3

    .line 67
    iget-object v5, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/Mediation;

    const-string v1, "cache_request_error"

    move-object v0, v6

    move-object v2, p2

    move-object v4, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 69
    invoke-static {v6}, Lcom/chartboost/sdk/impl/r2;->d(Lcom/chartboost/sdk/impl/r5;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/k;)Z
    .locals 5

    .line 44
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k;->d()Ljava/util/Map;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/x2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x2;->a()Lcom/chartboost/sdk/impl/y2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 46
    :cond_0
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y2;->a:Ljava/io/File;

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/k0;

    .line 49
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/k0;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    const-string v4, "asset.getFile(baseDir) ?: return false"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 51
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->i:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Asset does not exist: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/k0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/r3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/m;->b(Lcom/chartboost/sdk/impl/h0;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/impl/k;)V

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/h0;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/h0;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h0;->a()Lcom/chartboost/sdk/impl/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h0;->d()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/r2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/p3;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->g:Lcom/chartboost/sdk/impl/c4;

    new-instance v1, Lcom/chartboost/sdk/impl/m$c;

    invoke-direct {v1, p1, p0}, Lcom/chartboost/sdk/impl/m$c;-><init>(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/m;)V

    invoke-virtual {v0, p2, v1}, Lcom/chartboost/sdk/impl/c4;->a(Lcom/chartboost/sdk/impl/p3;La8/l;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/q3;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/q3;->a()Lcom/chartboost/sdk/impl/k;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/k;)V

    .line 10
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/q3;->a()Lcom/chartboost/sdk/impl/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/impl/k;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 16
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    if-ne p2, v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->i:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportError: adTypeTraits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/j;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/g3;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g3;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason: cache  format: web error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " adId: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h0;->a()Lcom/chartboost/sdk/impl/k;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k;->a()Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " appRequest.location: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h0;->d()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/r3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->e:Lcom/chartboost/sdk/impl/r0;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/j;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/j;->a:Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g3;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1, p0, p0}, Lcom/chartboost/sdk/impl/r0;->a(Lcom/chartboost/sdk/impl/h0;Ljava/lang/String;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/o;)V

    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/h0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h0;->a()Lcom/chartboost/sdk/impl/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/chartboost/sdk/impl/h0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/m;->b(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->g(Lcom/chartboost/sdk/impl/h0;)V

    return-void
.end method

.method public final f(Lcom/chartboost/sdk/impl/h0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h0;->a()Lcom/chartboost/sdk/impl/k;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k;->v()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->d:Lcom/chartboost/sdk/impl/b6;

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h0;->a()Lcom/chartboost/sdk/impl/k;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/k;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h0;->a()Lcom/chartboost/sdk/impl/k;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k;->t()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/chartboost/sdk/impl/b6;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/w;)V

    :cond_5
    return-void
.end method

.method public final g(Lcom/chartboost/sdk/impl/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->b(Lcom/chartboost/sdk/impl/h0;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/impl/k;)V

    .line 3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final h(Lcom/chartboost/sdk/impl/h0;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/p3;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->l:Lcom/chartboost/sdk/impl/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/m;->l:Lcom/chartboost/sdk/impl/l;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/l;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/chartboost/sdk/impl/p3;-><init>(Lcom/chartboost/sdk/impl/h0;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h0;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/m;->b(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/p3;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/p3;)V

    :goto_1
    return-void
.end method

.method public final i(Lcom/chartboost/sdk/impl/h0;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->h(Lcom/chartboost/sdk/impl/h0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendAdGetRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/r3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->a:Lcom/chartboost/sdk/internal/Model/CBError$b;

    const-string v2, "error sending ad-get request"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$b;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/internal/Model/CBError;)V

    :goto_0
    return-void
.end method
