.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lp8/n0;

.field private final b:Z

.field private final c:Ld9/a;


# direct methods
.method public constructor <init>(Lp8/n0;ZLd9/a;)V
    .locals 1

    const-string/jumbo v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeAttr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->a:Lp8/n0;

    .line 3
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->b:Z

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->c:Ld9/a;

    return-void
.end method


# virtual methods
.method public final a()Ld9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->c:Ld9/a;

    return-object v0
.end method

.method public final b()Lp8/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->a:Lp8/n0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->a:Lp8/n0;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->a:Lp8/n0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->b:Z

    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->b:Z

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->c:Ld9/a;

    invoke-virtual {v0}, Ld9/a;->d()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    move-result-object v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->c:Ld9/a;

    invoke-virtual {v2}, Ld9/a;->d()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->c:Ld9/a;

    invoke-virtual {v0}, Ld9/a;->e()Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    move-result-object v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->c:Ld9/a;

    invoke-virtual {v2}, Ld9/a;->e()Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->c:Ld9/a;

    invoke-virtual {v0}, Ld9/a;->g()Z

    move-result v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->c:Ld9/a;

    invoke-virtual {v2}, Ld9/a;->g()Z

    move-result v2

    if-ne v0, v2, :cond_1

    .line 7
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->c:Ld9/a;

    invoke-virtual {p1}, Ld9/a;->c()Lca/b0;

    move-result-object p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->c:Ld9/a;

    invoke-virtual {v0}, Ld9/a;->c()Lca/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->a:Lp8/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->b:Z

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->c:Ld9/a;

    invoke-virtual {v2}, Ld9/a;->d()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->c:Ld9/a;

    invoke-virtual {v2}, Ld9/a;->e()Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->c:Ld9/a;

    invoke-virtual {v2}, Ld9/a;->g()Z

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->c:Ld9/a;

    invoke-virtual {v2}, Ld9/a;->c()Lca/b0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataToEraseUpperBound(typeParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->a:Lp8/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", typeAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$a;->c:Ld9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
