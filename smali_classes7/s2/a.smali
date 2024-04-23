.class public final Ls2/a;
.super Ljava/lang/Object;
.source "PolicySpState.kt"

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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H\u0016J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0016J\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Ls2/a;",
        "Ls2/c;",
        "",
        "flag",
        "Lo7/k;",
        "b",
        "Lkotlin/Function0;",
        "doAction",
        "",
        "c",
        "addAction",
        "d",
        "e",
        "()Ljava/lang/Long;",
        "Landroid/content/Context;",
        "context",
        "",
        "spName",
        "default",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;J)V",
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
.field private final a:Ls2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls2/b;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ls2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;La8/a;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Ls2/a;->a:Ls2/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ls2/a;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Number;La8/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Ls2/a;->c(JLa8/a;)Z

    move-result p1

    return p1
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/a;->a:Ls2/b;

    invoke-virtual {v0}, Ls2/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    or-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls2/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c(JLa8/a;)Z
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
    iget-object v0, p0, Ls2/a;->a:Ls2/b;

    invoke-virtual {v0}, Ls2/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

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

.method public d(JLa8/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "La8/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/a;->a:Ls2/b;

    invoke-virtual {v0}, Ls2/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    and-long/2addr v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Ls2/a;->b(J)V

    :cond_2
    return v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->a:Ls2/b;

    invoke-virtual {v0}, Ls2/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic value()Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/a;->e()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
