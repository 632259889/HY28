.class public abstract Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$b;,
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final j:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final k:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;

    .line 1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->b(La8/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->b:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT$1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->b(La8/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->b(La8/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->b(La8/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->b(La8/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->f:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->b(La8/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->g:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->b(La8/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->h:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->b(La8/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->i:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->b(La8/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->j:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$HTML$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$HTML$1;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$a;->b(La8/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->k:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic q(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lq8/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->p(Lq8/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: renderAnnotation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract o(Lp8/h;)Ljava/lang/String;
.end method

.method public abstract p(Lq8/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/b;)Ljava/lang/String;
.end method

.method public abstract s(Ll9/d;)Ljava/lang/String;
.end method

.method public abstract t(Ll9/e;Z)Ljava/lang/String;
.end method

.method public abstract u(Lca/y;)Ljava/lang/String;
.end method

.method public abstract v(Lca/n0;)Ljava/lang/String;
.end method

.method public final w(La8/l;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Lo9/b;",
            "Lo7/k;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;"
        }
    .end annotation

    const-string v0, "changeOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->o()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->j0()V

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V

    return-object p1
.end method
