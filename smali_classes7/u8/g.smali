.class public final Lu8/g;
.super Ljava/lang/Object;
.source "ReflectKotlinClassFinder.kt"

# interfaces
.implements Lh9/k;


# instance fields
.field private final a:Ljava/lang/ClassLoader;

.field private final b:Lz9/c;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/g;->a:Ljava/lang/ClassLoader;

    .line 2
    new-instance p1, Lz9/c;

    invoke-direct {p1}, Lz9/c;-><init>()V

    iput-object p1, p0, Lu8/g;->b:Lz9/c;

    return-void
.end method

.method private final d(Ljava/lang/String;)Lh9/k$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/g;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lu8/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lu8/f;->c:Lu8/f$a;

    invoke-virtual {v1, p1}, Lu8/f$a;->a(Ljava/lang/Class;)Lu8/f;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lh9/k$a$b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lh9/k$a$b;-><init>(Lh9/m;[BILkotlin/jvm/internal/f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ll9/b;)Lh9/k$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lu8/h;->a(Ll9/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lu8/g;->d(Ljava/lang/String;)Lh9/k$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf9/g;)Lh9/k$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lf9/g;->e()Ll9/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll9/c;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lu8/g;->d(Ljava/lang/String;)Lh9/k$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ll9/c;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->m:Ll9/e;

    invoke-virtual {p1, v0}, Ll9/c;->i(Ll9/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lu8/g;->b:Lz9/c;

    sget-object v1, Lz9/a;->n:Lz9/a;

    invoke-virtual {v1, p1}, Lz9/a;->n(Ll9/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz9/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
