.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La8/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a$a;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a$a;

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a$a;->a()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
