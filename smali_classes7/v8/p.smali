.class public abstract Lv8/p;
.super Lv8/l;
.source "ReflectJavaMember.kt"

# interfaces
.implements Lv8/e;
.implements Lv8/r;
.implements Lf9/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv8/l;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv8/e$a;->c(Lv8/e;)Z

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8/p;->T()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    return v0
.end method

.method public bridge synthetic O()Lf9/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8/p;->S()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    move-result-object v0

    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv8/r$a;->d(Lv8/r;)Z

    move-result v0

    return v0
.end method

.method public Q(Ll9/c;)Lv8/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv8/e$a;->a(Lv8/e;Ll9/c;)Lv8/b;

    move-result-object p1

    return-object p1
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv8/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv8/e$a;->b(Lv8/e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public S()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    invoke-virtual {p0}, Lv8/p;->T()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public abstract T()Ljava/lang/reflect/Member;
.end method

.method protected final U([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Ljava/util/List<",
            "Lf9/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Lv8/a;->a:Lv8/a;

    invoke-virtual {p0}, Lv8/p;->T()Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv8/a;->b(Ljava/lang/reflect/Member;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    array-length v4, p1

    sub-int/2addr v3, v4

    .line 4
    :goto_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 5
    sget-object v7, Lv8/u;->a:Lv8/u$a;

    aget-object v8, p1, v5

    invoke-virtual {v7, v8}, Lv8/u$a;->a(Ljava/lang/reflect/Type;)Lv8/u;

    move-result-object v7

    if-nez v1, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    add-int v8, v5, v3

    .line 6
    invoke-static {v1, v8}, Lkotlin/collections/h;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    :goto_2
    if-eqz p3, :cond_2

    .line 7
    invoke-static {p1}, Lkotlin/collections/c;->w([Ljava/lang/Object;)I

    move-result v9

    if-ne v5, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    .line 8
    :goto_3
    new-instance v10, Lv8/w;

    aget-object v5, p2, v5

    invoke-direct {v10, v7, v5, v8, v9}, Lv8/w;-><init>(Lv8/u;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v6, v4, :cond_3

    goto :goto_4

    :cond_3
    move v5, v6

    goto :goto_1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No parameter with index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv8/p;->getName()Ll9/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " type="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "@ReflectJavaMember"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_4
    return-object v0
.end method

.method public bridge synthetic a(Ll9/c;)Lf9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8/p;->Q(Ll9/c;)Lv8/b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv8/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv8/p;->T()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, Lv8/p;

    invoke-virtual {p1}, Lv8/p;->T()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8/p;->R()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ll9/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv8/p;->T()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll9/e;->i(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ll9/g;->a:Ll9/e;

    const-string v1, "NO_NAME_PROVIDED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getVisibility()Lp8/t0;
    .locals 1

    .line 1
    invoke-static {p0}, Lv8/r$a;->a(Lv8/r;)Lp8/t0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8/p;->T()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv8/r$a;->b(Lv8/r;)Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv8/r$a;->c(Lv8/r;)Z

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8/p;->T()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv8/p;->T()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
