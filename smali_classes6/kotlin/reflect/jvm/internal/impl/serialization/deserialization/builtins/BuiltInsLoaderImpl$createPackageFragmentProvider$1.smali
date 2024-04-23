.class final synthetic Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "BuiltInsLoaderImpl.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->a(Lba/k;Lp8/v;Ljava/lang/Iterable;Lr8/c;Lr8/a;Z)Lp8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "La8/l<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lz9/c;

    invoke-virtual {v0, p1}, Lz9/c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadResource"

    return-object v0
.end method

.method public final getOwner()Lg8/e;
    .locals 1

    const-class v0, Lz9/c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
