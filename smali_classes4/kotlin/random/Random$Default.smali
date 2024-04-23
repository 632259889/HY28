.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$Serialized;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random$Default$Serialized;->a:Lkotlin/random/Random$Default$Serialized;

    return-object v0
.end method


# virtual methods
.method public d(I)I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/random/Random;->c()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->d(I)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/random/Random;->c()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->e()I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/random/Random;->c()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->f(I)I

    move-result p1

    return p1
.end method

.method public g(II)I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/random/Random;->c()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->g(II)I

    move-result p1

    return p1
.end method
