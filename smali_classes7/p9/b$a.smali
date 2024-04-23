.class Lp9/b$a;
.super Ls8/e;
.source "DescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lp8/b;Lp8/i0;Z)V
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lp9/b$a;->v(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lp9/b$a;->v(I)V

    :cond_1
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->b()Lq8/e;

    move-result-object v4

    const/4 v5, 0x1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ls8/e;-><init>(Lp8/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lq8/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lp8/i0;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3}, Lp9/c;->k(Lp8/b;Z)Lp8/p;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ls8/e;->o1(Ljava/util/List;Lp8/p;)Ls8/e;

    return-void
.end method

.method private static synthetic v(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "containingClass"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "source"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
