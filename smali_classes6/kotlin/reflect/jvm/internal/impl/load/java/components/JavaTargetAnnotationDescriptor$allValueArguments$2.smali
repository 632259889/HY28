.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;-><init>(Lf9/a;Lb9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Ljava/util/Map<",
        "Ll9/e;",
        "+",
        "Lr9/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ll9/e;",
            "Lr9/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->c()Lf9/b;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf9/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->c()Lf9/b;

    move-result-object v1

    check-cast v1, Lf9/e;

    invoke-interface {v1}, Lf9/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->c(Ljava/util/List;)Lr9/g;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lf9/m;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->c()Lf9/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->c(Ljava/util/List;)Lr9/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object v1, Lz8/b;->a:Lz8/b;

    invoke-virtual {v1}, Lz8/b;->d()Ll9/e;

    move-result-object v1

    invoke-static {v1, v0}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/s;->i()Ljava/util/Map;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor$allValueArguments$2;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
