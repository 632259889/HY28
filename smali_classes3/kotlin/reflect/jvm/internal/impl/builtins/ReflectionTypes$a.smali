.class final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lg8/j;)Lp8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;",
            "Lg8/j<",
            "*>;)",
            "Lp8/b;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lg8/b;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lia/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;->a:I

    invoke-static {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->a(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Ljava/lang/String;I)Lp8/b;

    move-result-object p1

    return-object p1
.end method
