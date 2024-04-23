.class final Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KProperty0Impl.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lkotlin/reflect/jvm/internal/b$a<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0002*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Lkotlin/reflect/jvm/internal/b$a;",
        "kotlin.jvm.PlatformType",
        "c",
        "()Lkotlin/reflect/jvm/internal/b$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/b;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;->a:Lkotlin/reflect/jvm/internal/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/reflect/jvm/internal/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/b$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/b$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;->a:Lkotlin/reflect/jvm/internal/b;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/b$a;-><init>(Lkotlin/reflect/jvm/internal/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$_setter$1;->c()Lkotlin/reflect/jvm/internal/b$a;

    move-result-object v0

    return-object v0
.end method
