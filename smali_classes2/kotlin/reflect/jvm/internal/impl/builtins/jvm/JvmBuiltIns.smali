.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;
.super Lkotlin/reflect/jvm/internal/impl/builtins/b;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;,
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;,
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$b;
    }
.end annotation


# static fields
.field static final synthetic k:[Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg8/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

.field private i:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lba/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg8/j;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->k:[Lg8/j;

    return-void
.end method

.method public constructor <init>(Lba/k;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;-><init>(Lba/k;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->h:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$customizer$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;Lba/k;)V

    invoke-interface {p1, v0}, Lba/k;->d(La8/a;)Lba/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->j:Lba/h;

    .line 3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->f(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->f(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic D0(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;)La8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->i:La8/a;

    return-object p0
.end method

.method public static final synthetic E0(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;La8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->i:La8/a;

    return-void
.end method


# virtual methods
.method protected F0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr8/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->v()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->U()Lba/k;

    move-result-object v3

    const-string v2, "storageManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v4

    const-string v2, "builtInsModule"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;-><init>(Lba/k;Lp8/v;La8/l;ILkotlin/jvm/internal/f;)V

    invoke-static {v0, v1}, Lkotlin/collections/h;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->j:Lba/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->k:[Lg8/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lba/j;->a(Lba/h;Ljava/lang/Object;Lg8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    return-object v0
.end method

.method public final H0(Lp8/v;Z)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$initialize$1;-><init>(Lp8/v;Z)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->I0(La8/a;)V

    return-void
.end method

.method public final I0(La8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->i:La8/a;

    return-void
.end method

.method protected M()Lr8/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->G0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lr8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->G0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->F0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
