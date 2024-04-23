.class public final Lkotlin/reflect/jvm/internal/impl/util/Checks;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# instance fields
.field private final a:Ll9/e;

.field private final b:Lkotlin/text/Regex;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ll9/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lha/b;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Lha/b;La8/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ll9/e;",
            ">;[",
            "Lha/b;",
            "La8/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lha/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ll9/e;Lkotlin/text/Regex;Ljava/util/Collection;La8/l;[Lha/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lha/b;La8/l;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/util/Checks$4;->a:Lkotlin/reflect/jvm/internal/impl/util/Checks$4;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lha/b;La8/l;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/text/Regex;[Lha/b;La8/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "[",
            "Lha/b;",
            "La8/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lha/b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ll9/e;Lkotlin/text/Regex;Ljava/util/Collection;La8/l;[Lha/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/text/Regex;[Lha/b;La8/l;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 9
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/util/Checks$3;->a:Lkotlin/reflect/jvm/internal/impl/util/Checks$3;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lha/b;La8/l;)V

    return-void
.end method

.method private varargs constructor <init>(Ll9/e;Lkotlin/text/Regex;Ljava/util/Collection;La8/l;[Lha/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Lkotlin/text/Regex;",
            "Ljava/util/Collection<",
            "Ll9/e;",
            ">;",
            "La8/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            "Ljava/lang/String;",
            ">;[",
            "Lha/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->a:Ll9/e;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->b:Lkotlin/text/Regex;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->d:La8/l;

    .line 6
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->e:[Lha/b;

    return-void
.end method

.method public constructor <init>(Ll9/e;[Lha/b;La8/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "[",
            "Lha/b;",
            "La8/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lha/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ll9/e;Lkotlin/text/Regex;Ljava/util/Collection;La8/l;[Lha/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll9/e;[Lha/b;La8/l;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/util/Checks$2;->a:Lkotlin/reflect/jvm/internal/impl/util/Checks$2;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ll9/e;[Lha/b;La8/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lha/c;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->e:[Lha/b;

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-interface {v3, p1}, Lha/b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    new-instance p1, Lha/c$b;

    invoke-direct {p1, v3}, Lha/c$b;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->d:La8/l;

    invoke-interface {v0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Lha/c$b;

    invoke-direct {v0, p1}, Lha/c$b;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    sget-object p1, Lha/c$c;->b:Lha/c$c;

    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 3

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->a:Ll9/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->a:Ll9/e;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->b:Lkotlin/text/Regex;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object v0

    invoke-virtual {v0}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "functionDescriptor.name.asString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->b:Lkotlin/text/Regex;

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/Checks;->c:Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lp8/w;->getName()Ll9/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
