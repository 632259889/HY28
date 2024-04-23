.class public final Lca/j;
.super Lca/l;
.source "SpecialTypes.kt"

# interfaces
.implements Lca/i;
.implements Lfa/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/j$a;
    }
.end annotation


# static fields
.field public static final d:Lca/j$a;


# instance fields
.field private final b:Lca/b0;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lca/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca/j$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lca/j;->d:Lca/j$a;

    return-void
.end method

.method private constructor <init>(Lca/b0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/l;-><init>()V

    .line 2
    iput-object p1, p0, Lca/j;->b:Lca/b0;

    .line 3
    iput-boolean p2, p0, Lca/j;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lca/b0;ZLkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lca/j;-><init>(Lca/b0;Z)V

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic P0(Z)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/j;->S0(Z)Lca/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Lq8/e;)Lca/x0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/j;->Y0(Lq8/e;)Lca/j;

    move-result-object p1

    return-object p1
.end method

.method public S0(Z)Lca/b0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lca/j;->U0()Lca/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lca/b0;->S0(Z)Lca/b0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic T0(Lq8/e;)Lca/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/j;->Y0(Lq8/e;)Lca/j;

    move-result-object p1

    return-object p1
.end method

.method protected U0()Lca/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/j;->b:Lca/b0;

    return-object v0
.end method

.method public bridge synthetic W0(Lca/b0;)Lca/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca/j;->Z0(Lca/b0;)Lca/j;

    move-result-object p1

    return-object p1
.end method

.method public final X0()Lca/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/j;->b:Lca/b0;

    return-object v0
.end method

.method public Y0(Lq8/e;)Lca/j;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lca/j;

    invoke-virtual {p0}, Lca/j;->U0()Lca/b0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lca/b0;->T0(Lq8/e;)Lca/b0;

    move-result-object p1

    iget-boolean v1, p0, Lca/j;->c:Z

    invoke-direct {v0, p1, v1}, Lca/j;-><init>(Lca/b0;Z)V

    return-object v0
.end method

.method public Z0(Lca/b0;)Lca/j;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lca/j;

    iget-boolean v1, p0, Lca/j;->c:Z

    invoke-direct {v0, p1, v1}, Lca/j;-><init>(Lca/b0;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/j;->U0()Lca/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lca/y;)Lca/y;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lca/y;->O0()Lca/x0;

    move-result-object p1

    iget-boolean v0, p0, Lca/j;->c:Z

    invoke-static {p1, v0}, Lca/d0;->d(Lca/x0;Z)Lca/x0;

    move-result-object p1

    return-object p1
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/j;->U0()Lca/b0;

    move-result-object v0

    invoke-virtual {v0}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    instance-of v0, v0, Lda/m;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lca/j;->U0()Lca/b0;

    move-result-object v0

    invoke-virtual {v0}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    invoke-interface {v0}, Lca/l0;->p()Lp8/d;

    move-result-object v0

    instance-of v0, v0, Lp8/n0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
