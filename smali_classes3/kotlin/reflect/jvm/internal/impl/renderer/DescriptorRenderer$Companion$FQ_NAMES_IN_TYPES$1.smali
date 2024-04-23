.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DescriptorRenderer.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lo9/b;",
        "Lo7/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo9/b;)V
    .locals 1

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Lo9/b;->l(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo9/b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;->a(Lo9/b;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
