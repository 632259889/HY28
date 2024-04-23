.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KClassImpl.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lp8/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lp8/b;",
        "kotlin.jvm.PlatformType",
        "c",
        "()Lp8/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lp8/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->v:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->G(Lkotlin/reflect/jvm/internal/KClassImpl;)Ll9/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->v:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->J()Lj8/j$b;

    move-result-object v1

    invoke-virtual {v1}, Lj8/j$b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->a()Lu8/k;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ll9/b;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lu8/k;->a()Ly9/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly9/g;->b(Ll9/b;)Lp8/b;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lu8/k;->b()Lp8/v;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lp8/v;Ll9/b;)Lp8/b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->v:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->H(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->c()Lp8/b;

    move-result-object v0

    return-object v0
.end method
