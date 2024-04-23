.class public Lp9/e;
.super Ljava/lang/Object;
.source "MemberComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lp8/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp9/e;

    invoke-direct {v0}, Lp9/e;-><init>()V

    sput-object v0, Lp9/e;->a:Lp9/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lp8/h;Lp8/h;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p1}, Lp9/e;->c(Lp8/h;)I

    move-result v0

    invoke-static {p0}, Lp9/e;->c(Lp8/h;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lp9/c;->B(Lp8/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lp9/c;->B(Lp8/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lp8/w;->getName()Ll9/e;

    move-result-object p0

    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll9/e;->f(Ll9/e;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Lp8/h;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lp9/c;->B(Lp8/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    .line 3
    :cond_1
    instance-of v0, p0, Lp8/e0;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lp8/e0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->Q()Lp8/h0;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    .line 5
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v0, :cond_5

    .line 6
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->Q()Lp8/h0;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    .line 7
    :cond_5
    instance-of v0, p0, Lp8/b;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    .line 8
    :cond_6
    instance-of p0, p0, Lp8/m0;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lp8/h;Lp8/h;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lp9/e;->b(Lp8/h;Lp8/h;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp8/h;

    check-cast p2, Lp8/h;

    invoke-virtual {p0, p1, p2}, Lp9/e;->a(Lp8/h;Lp8/h;)I

    move-result p1

    return p1
.end method
