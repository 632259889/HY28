.class public final Ls2/d;
.super Ljava/lang/Object;
.source "PolicyStaticState.kt"

# interfaces
.implements Ls2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls2/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Ls2/d;",
        "Ls2/c;",
        "",
        "flag",
        "Lkotlin/Function0;",
        "Lo7/k;",
        "doAction",
        "",
        "b",
        "d",
        "()Ljava/lang/Long;",
        "state",
        "c",
        "<init>",
        "()V",
        "ew_policy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Number;La8/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Ls2/d;->b(JLa8/a;)Z

    move-result p1

    return p1
.end method

.method public b(JLa8/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "La8/a<",
            "Lo7/k;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ls2/d;->a:J

    and-long/2addr v0, p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, La8/a;->invoke()Ljava/lang/Object;

    :cond_1
    return p1
.end method

.method public c(Ls2/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ls2/c;->value()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ls2/d;->a:J

    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic value()Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/d;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
