.class public abstract Lca/y;
.super Ljava/lang/Object;
.source "KotlinType.kt"

# interfaces
.implements Lq8/a;
.implements Lfa/g;


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lca/y;-><init>()V

    return-void
.end method

.method private final J0()I
    .locals 2

    .line 1
    invoke-static {p0}, Lca/z;->a(Lca/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lca/y;->L0()Lca/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lca/y;->K0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lca/y;->M0()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract K0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca/n0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L0()Lca/l0;
.end method

.method public abstract M0()Z
.end method

.method public abstract N0(Lda/g;)Lca/y;
.end method

.method public abstract O0()Lca/x0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lca/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lca/y;->M0()Z

    move-result v1

    check-cast p1, Lca/y;

    invoke-virtual {p1}, Lca/y;->M0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    sget-object v1, Lda/q;->a:Lda/q;

    invoke-virtual {p0}, Lca/y;->O0()Lca/x0;

    move-result-object v3

    invoke-virtual {p1}, Lca/y;->O0()Lca/x0;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lda/q;->a(Lca/x0;Lca/x0;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lca/y;->a:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lca/y;->J0()I

    move-result v0

    .line 3
    iput v0, p0, Lca/y;->a:I

    return v0
.end method

.method public abstract n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end method
