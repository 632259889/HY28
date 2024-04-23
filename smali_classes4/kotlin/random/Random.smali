.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/random/Random$Default;

.field private static final b:Lkotlin/random/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/Random$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 1
    sget-object v0, Lv7/b;->a:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->b()Lkotlin/random/Random;

    move-result-object v0

    sput-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lkotlin/random/Random;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    return-object v0
.end method


# virtual methods
.method public abstract d(I)I
.end method

.method public abstract e()I
.end method

.method public abstract f(I)I
.end method

.method public g(II)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ld8/c;->b(II)V

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/random/Random;->e()I

    move-result v0

    const/4 v2, 0x0

    if-gt p1, v0, :cond_1

    if-ge v0, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    return v0

    :cond_2
    :goto_0
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    .line 3
    invoke-static {v0}, Ld8/c;->c(I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p2}, Lkotlin/random/Random;->d(I)I

    move-result p2

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lkotlin/random/Random;->e()I

    move-result p2

    ushr-int/2addr p2, v1

    .line 6
    rem-int v2, p2, v0

    sub-int/2addr p2, v2

    add-int/lit8 v3, v0, -0x1

    add-int/2addr p2, v3

    if-ltz p2, :cond_3

    move p2, v2

    :goto_1
    add-int/2addr p1, p2

    return p1
.end method
