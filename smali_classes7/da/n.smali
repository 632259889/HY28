.class public final Lda/n;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Lda/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda/n;

    invoke-direct {v0}, Lda/n;-><init>()V

    sput-object v0, Lda/n;->a:Lda/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lca/x0;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lca/c;->a:Lca/c;

    .line 2
    sget-object v1, Lda/p;->a:Lda/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Lda/p;->y0(ZZ)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lca/w;->c(Lca/y;)Lca/b0;

    move-result-object p1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    invoke-virtual {v0, v1, p1, v2}, Lca/c;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lfa/h;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;)Z

    move-result p1

    return p1
.end method
