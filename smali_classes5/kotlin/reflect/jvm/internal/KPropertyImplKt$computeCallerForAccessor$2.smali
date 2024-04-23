.class final Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KPropertyImpl.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImplKt;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;Z)Lk8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "()Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->x()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->z()Lp8/e0;

    move-result-object v0

    invoke-interface {v0}, Lp8/o0;->getType()Lca/y;

    move-result-object v0

    invoke-static {v0}, Lca/t0;->m(Lca/y;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
