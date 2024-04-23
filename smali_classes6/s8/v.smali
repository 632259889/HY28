.class public abstract Ls8/v;
.super Ls8/j;
.source "PackageFragmentDescriptorImpl.kt"

# interfaces
.implements Lp8/x;


# instance fields
.field private final e:Ll9/c;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp8/v;Ll9/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->b()Lq8/e;

    move-result-object v0

    invoke-virtual {p2}, Ll9/c;->h()Ll9/e;

    move-result-object v1

    sget-object v2, Lp8/i0;->a:Lp8/i0;

    invoke-direct {p0, p1, v0, v1, v2}, Ls8/j;-><init>(Lp8/h;Lq8/e;Ll9/e;Lp8/i0;)V

    .line 2
    iput-object p2, p0, Ls8/v;->e:Ll9/c;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls8/v;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public T(Lp8/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lp8/j<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Lp8/j;->g(Lp8/x;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lp8/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/v;->b()Lp8/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Lp8/v;
    .locals 1

    .line 2
    invoke-super {p0}, Ls8/j;->b()Lp8/h;

    move-result-object v0

    check-cast v0, Lp8/v;

    return-object v0
.end method

.method public final e()Ll9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/v;->e:Ll9/c;

    return-object v0
.end method

.method public getSource()Lp8/i0;
    .locals 2

    .line 1
    sget-object v0, Lp8/i0;->a:Lp8/i0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/v;->f:Ljava/lang/String;

    return-object v0
.end method
