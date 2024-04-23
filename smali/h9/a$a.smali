.class public final Lh9/a$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lh9/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/a;->w(Ll9/b;Lp8/i0;Ljava/util/List;)Lh9/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ll9/e;",
            "Lr9/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lh9/a;

.field final synthetic c:Lp8/b;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq8/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lp8/i0;


# direct methods
.method constructor <init>(Lh9/a;Lp8/b;Ljava/util/List;Lp8/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/a;",
            "Lp8/b;",
            "Ljava/util/List<",
            "Lq8/c;",
            ">;",
            "Lp8/i0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh9/a$a;->b:Lh9/a;

    iput-object p2, p0, Lh9/a$a;->c:Lp8/b;

    iput-object p3, p0, Lh9/a$a;->d:Ljava/util/List;

    iput-object p4, p0, Lh9/a$a;->e:Lp8/i0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh9/a$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic g(Lh9/a$a;Ll9/e;Ljava/lang/Object;)Lr9/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh9/a$a;->i(Ll9/e;Ljava/lang/Object;)Lr9/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lh9/a$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lh9/a$a;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method private final i(Ll9/e;Ljava/lang/Object;)Lr9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Ljava/lang/Object;",
            ")",
            "Lr9/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->c(Ljava/lang/Object;)Lr9/g;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lr9/j;->b:Lr9/j$a;

    const-string v0, "Unsupported annotation argument: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr9/j$a;->a(Ljava/lang/String;)Lr9/j;

    move-result-object p2

    :cond_0
    return-object p2
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh9/a$a;->d:Ljava/util/List;

    new-instance v1, Lq8/d;

    iget-object v2, p0, Lh9/a$a;->c:Lp8/b;

    invoke-interface {v2}, Lp8/b;->o()Lca/b0;

    move-result-object v2

    iget-object v3, p0, Lh9/a$a;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lh9/a$a;->e:Lp8/i0;

    invoke-direct {v1, v2, v3, v4}, Lq8/d;-><init>(Lca/y;Ljava/util/Map;Lp8/i0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ll9/e;Ll9/b;)Lh9/m$a;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lh9/a$a;->b:Lh9/a;

    sget-object v2, Lp8/i0;->a:Lp8/i0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Lh9/a;->w(Ll9/b;Lp8/i0;Ljava/util/List;)Lh9/m$a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lh9/a$a$a;

    invoke-direct {v1, p2, p0, p1, v0}, Lh9/a$a$a;-><init>(Lh9/m$a;Lh9/a$a;Ll9/e;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public c(Ll9/e;Lr9/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh9/a$a;->a:Ljava/util/HashMap;

    new-instance v1, Lr9/o;

    invoke-direct {v1, p2}, Lr9/o;-><init>(Lr9/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ll9/e;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh9/a$a;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2}, Lh9/a$a;->i(Ll9/e;Ljava/lang/Object;)Lr9/g;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Ll9/e;Ll9/b;Ll9/e;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh9/a$a;->a:Ljava/util/HashMap;

    new-instance v1, Lr9/i;

    invoke-direct {v1, p2, p3}, Lr9/i;-><init>(Ll9/b;Ll9/e;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ll9/e;)Lh9/m$b;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh9/a$a$b;

    iget-object v1, p0, Lh9/a$a;->b:Lh9/a;

    iget-object v2, p0, Lh9/a$a;->c:Lp8/b;

    invoke-direct {v0, p0, p1, v1, v2}, Lh9/a$a$b;-><init>(Lh9/a$a;Ll9/e;Lh9/a;Lp8/b;)V

    return-object v0
.end method
