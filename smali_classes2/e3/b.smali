.class public final Le3/b;
.super Ljava/lang/Object;
.source "StatusFlag.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006J\u0014\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Le3/b;",
        "",
        "",
        "key",
        "Lo7/k;",
        "b",
        "",
        "d",
        "",
        "array",
        "flag",
        "",
        "a",
        "",
        "keys",
        "c",
        "<init>",
        "()V",
        "ew-status_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Le3/b;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/b;

    invoke-direct {v0}, Le3/b;-><init>()V

    sput-object v0, Le3/b;->a:Le3/b;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Le3/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([JI)Z
    .locals 5

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    div-int/lit8 v0, p2, 0x40

    .line 2
    rem-int/lit8 p2, p2, 0x40

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 4
    aget-wide v0, p1, v0

    const-wide/16 v3, 0x1

    const/4 p1, 0x1

    sub-int/2addr p2, p1

    shl-long/2addr v3, p2

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Le3/b;->d(Ljava/lang/String;)I

    return-void
.end method

.method public final c(Ljava/lang/Iterable;)[J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)[J"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le3/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {p1}, Lkotlin/collections/h;->M(Ljava/lang/Iterable;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3f

    .line 2
    div-int/lit8 v0, v0, 0x40

    .line 3
    new-array v1, v0, [J

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Le3/b;->d(Ljava/lang/String;)I

    move-result v2

    .line 6
    div-int/lit8 v3, v2, 0x40

    .line 7
    rem-int/lit8 v2, v2, 0x40

    if-ge v3, v0, :cond_0

    .line 8
    aget-wide v4, v1, v3

    const-wide/16 v6, 0x1

    add-int/lit8 v2, v2, -0x1

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le3/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 2
    sget v1, Le3/b;->c:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Le3/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
