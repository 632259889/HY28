.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
.super Ljava/lang/Object;
.source "KotlinClassHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

.field private final b:Lk9/e;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;Lk9/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:Lk9/e;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->e:[Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->f:Ljava/lang/String;

    .line 8
    iput p7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    .line 9
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->h:Ljava/lang/String;

    return-void
.end method

.method private final h(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    return-object v0
.end method

.method public final d()Lk9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:Lk9/e;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/collections/c;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->h(II)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->h(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->g:I

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->h(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:Lk9/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
