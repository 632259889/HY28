.class public abstract Ld8/a;
.super Lkotlin/random/Random;
.source "PlatformRandom.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/a;->h()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Ld8/c;->e(II)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/a;->h()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/a;->h()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public abstract h()Ljava/util/Random;
.end method
