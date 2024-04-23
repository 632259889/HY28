.class final Lkotlin/reflect/jvm/internal/KTypeImpl$classifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KTypeImpl.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lca/y;La8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lg8/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lg8/d;",
        "c",
        "()Lg8/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/KTypeImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$classifier$2;->a:Lkotlin/reflect/jvm/internal/KTypeImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lg8/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$classifier$2;->a:Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->i()Lca/y;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->a(Lkotlin/reflect/jvm/internal/KTypeImpl;Lca/y;)Lg8/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$classifier$2;->c()Lg8/d;

    move-result-object v0

    return-object v0
.end method
