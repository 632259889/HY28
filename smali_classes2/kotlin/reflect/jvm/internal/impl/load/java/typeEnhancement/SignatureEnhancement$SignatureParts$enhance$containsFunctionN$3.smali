.class final synthetic Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$3;
.super Lkotlin/jvm/internal/FunctionReference;
.source "signatureEnhancement.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->f(Lg9/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "La8/l<",
        "Lca/x0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$3;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$3;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$3;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lca/x0;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->a(Lca/x0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "containsFunctionN"

    return-object v0
.end method

.method public final getOwner()Lg8/e;
    .locals 1

    const-class v0, Lkotlin/jvm/internal/j$a;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "enhance$containsFunctionN(Lorg/jetbrains/kotlin/types/UnwrappedType;)Z"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca/x0;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$containsFunctionN$3;->a(Lca/x0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
