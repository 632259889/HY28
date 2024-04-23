.class public final Lr9/a;
.super Lr9/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr9/g<",
        "Lq8/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq8/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lr9/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lp8/v;)Lca/y;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr9/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8/c;

    invoke-interface {p1}, Lq8/c;->getType()Lca/y;

    move-result-object p1

    return-object p1
.end method
