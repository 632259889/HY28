.class public final Lz9/a;
.super Lx9/a;
.source "BuiltInSerializerProtocol.kt"


# static fields
.field public static final n:Lz9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9/a;

    invoke-direct {v0}, Lz9/a;-><init>()V

    sput-object v0, Lz9/a;->n:Lz9/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v1

    invoke-static {v1}, Li9/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    sget-object v0, Lo7/k;->a:Lo7/k;

    const-string v0, "newInstance().apply(Buil\u2026f::registerAllExtensions)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Li9/b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "packageFqName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li9/b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "constructorAnnotation"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Li9/b;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "classAnnotation"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v5, Li9/b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "functionAnnotation"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Li9/b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "propertyAnnotation"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v7, Li9/b;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "propertyGetterAnnotation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v8, Li9/b;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "propertySetterAnnotation"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v9, Li9/b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "enumEntryAnnotation"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v10, Li9/b;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "compileTimeValue"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v11, Li9/b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "parameterAnnotation"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v12, Li9/b;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "typeAnnotation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v13, Li9/b;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const-string v0, "typeParameterAnnotation"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v13}, Lx9/a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)V

    return-void
.end method

.method private final o(Ll9/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll9/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll9/c;->g()Ll9/e;

    move-result-object p1

    invoke-virtual {p1}, Ll9/e;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fqName.shortName().asString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final m(Ll9/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lz9/a;->o(Ll9/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".kotlin_builtins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ll9/c;)Ljava/lang/String;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll9/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->w(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lz9/a;->m(Ll9/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
