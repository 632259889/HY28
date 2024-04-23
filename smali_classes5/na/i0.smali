.class public final Lna/i0;
.super Lt7/a;
.source "CoroutineContext.kt"

# interfaces
.implements Lna/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt7/a;",
        "Lna/f2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lna/i0;",
        "Lna/f2;",
        "",
        "Lt7/a;",
        "toString",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "q",
        "oldState",
        "Lo7/k;",
        "n",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "id",
        "J",
        "f",
        "()J",
        "<init>",
        "(J)V",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final b:Lna/i0$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/i0$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lna/i0;->b:Lna/i0$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lna/i0;->b:Lna/i0$a;

    invoke-direct {p0, v0}, Lt7/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 2
    iput-wide p1, p0, Lna/i0;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/i0;->q(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lna/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lna/i0;

    iget-wide v3, p0, Lna/i0;->a:J

    iget-wide v5, p1, Lna/i0;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lna/i0;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lna/i0;->a:J

    invoke-static {v0, v1}, Lcom/eyewind/sdkx/b;->a(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lna/i0;->n(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public q(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lna/j0;->b:Lna/j0$a;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    check-cast p1, Lna/j0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lna/j0;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "coroutine"

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, " @"

    move-object v1, v7

    .line 4
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lna/i0;->a:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lna/i0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
