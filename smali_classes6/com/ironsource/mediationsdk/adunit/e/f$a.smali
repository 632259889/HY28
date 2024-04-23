.class public final Lcom/ironsource/mediationsdk/adunit/e/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/adunit/e/f;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/e/f$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/d/a/c;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/e/f$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/a/a;

    const v0, 0x7fffffff

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/ironsource/mediationsdk/adunit/d/a/c;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/e/f$a;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/adunit/a/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/adunit/a/a;->e()I

    move-result v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lr7/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
