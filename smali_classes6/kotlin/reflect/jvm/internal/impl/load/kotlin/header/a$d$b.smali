.class Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d$b;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;->i()Lh9/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;-><init>()V

    return-void
.end method

.method private static synthetic f(I)V
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "data"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "visitEnd"

    aput-object v1, p0, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected g([Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d$b;->f(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->k(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;[Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method
