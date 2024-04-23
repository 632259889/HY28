.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$2;
.super Lkotlin/jvm/internal/Lambda;
.source "predefinedEnhancementInfo.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a$a;",
        "Lo7/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$2;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a$a;)V
    .locals 5

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Lg9/e;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->a()Lg9/e;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a$a;->c(Ljava/lang/String;[Lg9/e;)V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$2;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Lg9/e;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->b()Lg9/e;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->a()Lg9/e;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a$a;->d(Ljava/lang/String;[Lg9/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a$a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$2;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a$a;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
