.class final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReflectionTypes.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;-><init>(Lp8/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp8/v;


# direct methods
.method constructor <init>(Lp8/v;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;->a:Lp8/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;->a:Lp8/v;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->k:Ll9/c;

    invoke-interface {v0, v1}, Lp8/v;->t0(Ll9/c;)Lp8/b0;

    move-result-object v0

    invoke-interface {v0}, Lp8/b0;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;->c()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method
