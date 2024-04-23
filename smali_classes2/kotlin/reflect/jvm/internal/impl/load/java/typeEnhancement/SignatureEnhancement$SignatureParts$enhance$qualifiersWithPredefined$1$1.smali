.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "signatureEnhancement.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->f(Lg9/l;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Ljava/lang/Integer;",
        "Lg9/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg9/l;

.field final synthetic b:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "Ljava/lang/Integer;",
            "Lg9/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg9/l;La8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/l;",
            "La8/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lg9/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;->a:Lg9/l;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;->b:La8/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Lg9/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;->a:Lg9/l;

    invoke-virtual {v0}, Lg9/l;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;->b:La8/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lg9/e;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$qualifiersWithPredefined$1$1;->b(I)Lg9/e;

    move-result-object p1

    return-object p1
.end method
