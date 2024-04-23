.class public abstract Lp8/p;
.super Ljava/lang/Object;
.source "DescriptorVisibility.kt"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp8/p;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp8/p;->b()Lp8/t0;

    move-result-object v0

    invoke-virtual {p1}, Lp8/p;->b()Lp8/t0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp8/t0;->a(Lp8/t0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lp8/t0;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp8/p;->b()Lp8/t0;

    move-result-object v0

    invoke-virtual {v0}, Lp8/t0;->c()Z

    move-result v0

    return v0
.end method

.method public abstract e(Lw9/d;Lp8/l;Lp8/h;)Z
.end method

.method public abstract f()Lp8/p;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp8/p;->b()Lp8/t0;

    move-result-object v0

    invoke-virtual {v0}, Lp8/t0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
