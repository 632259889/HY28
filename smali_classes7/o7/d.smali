.class public final Lo7/d;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo7/d$a;

.field public static final f:Lo7/d;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo7/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo7/d$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lo7/d;->e:Lo7/d$a;

    .line 1
    invoke-static {}, Lo7/e;->a()Lo7/d;

    move-result-object v0

    sput-object v0, Lo7/d;->f:Lo7/d;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lo7/d;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo7/d;->a:I

    iput p2, p0, Lo7/d;->b:I

    iput p3, p0, Lo7/d;->c:I

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lo7/d;->b(III)I

    move-result p1

    iput p1, p0, Lo7/d;->d:I

    return-void
.end method

.method private final b(III)I
    .locals 3

    .line 1
    new-instance v0, Lf8/g;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Lf8/g;-><init>(II)V

    invoke-virtual {v0, p1}, Lf8/g;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf8/g;

    invoke-direct {v0, v1, v2}, Lf8/g;-><init>(II)V

    invoke-virtual {v0, p2}, Lf8/g;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf8/g;

    invoke-direct {v0, v1, v2}, Lf8/g;-><init>(II)V

    invoke-virtual {v0, p3}, Lf8/g;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lo7/d;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lo7/d;->d:I

    iget p1, p1, Lo7/d;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo7/d;

    invoke-virtual {p0, p1}, Lo7/d;->a(Lo7/d;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo7/d;

    if-eqz v1, :cond_1

    check-cast p1, Lo7/d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 2
    :cond_2
    iget v2, p0, Lo7/d;->d:I

    iget p1, p1, Lo7/d;->d:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/d;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo7/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lo7/d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lo7/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
