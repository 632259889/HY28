.class final Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$_setter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KProperty1Impl.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lp8/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a<",
        "TT;TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001 \u0003*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "V",
        "Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;",
        "kotlin.jvm.PlatformType",
        "c",
        "()Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$_setter$1;->a:Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$_setter$1;->a:Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$_setter$1;->c()Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;

    move-result-object v0

    return-object v0
.end method
