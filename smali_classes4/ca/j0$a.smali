.class public final Lca/j0$a;
.super Ljava/lang/Object;
.source "TypeAliasExpansionReportStrategy.kt"

# interfaces
.implements Lca/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lca/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/j0$a;

    invoke-direct {v0}, Lca/j0$a;-><init>()V

    sput-object v0, Lca/j0$a;->a:Lca/j0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp8/m0;)V
    .locals 1

    const-string/jumbo v0, "typeAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lq8/c;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lp8/m0;Lp8/n0;Lca/y;)V
    .locals 0

    const-string/jumbo p2, "typeAlias"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "substitutedArgument"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lca/y;Lca/y;Lp8/n0;)V
    .locals 1

    const-string/jumbo v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "unsubstitutedArgument"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "argument"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "typeParameter"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
