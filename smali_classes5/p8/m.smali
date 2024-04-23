.class public abstract Lp8/m;
.super Lp8/p;
.source "DescriptorVisibility.kt"


# instance fields
.field private final a:Lp8/t0;


# direct methods
.method public constructor <init>(Lp8/t0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lp8/p;-><init>()V

    iput-object p1, p0, Lp8/m;->a:Lp8/t0;

    return-void
.end method


# virtual methods
.method public b()Lp8/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/m;->a:Lp8/t0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp8/m;->b()Lp8/t0;

    move-result-object v0

    invoke-virtual {v0}, Lp8/t0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lp8/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp8/m;->b()Lp8/t0;

    move-result-object v0

    invoke-virtual {v0}, Lp8/t0;->d()Lp8/t0;

    move-result-object v0

    invoke-static {v0}, Lp8/o;->j(Lp8/t0;)Lp8/p;

    move-result-object v0

    const-string v1, "toDescriptorVisibility(delegate.normalize())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
