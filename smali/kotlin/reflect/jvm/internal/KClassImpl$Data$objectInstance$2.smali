.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$objectInstance$2;
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
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;"
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

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$objectInstance$2;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$objectInstance$2;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->l()Lp8/b;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lp8/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-interface {v0}, Lp8/b;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lm8/b;->a:Lm8/b;

    invoke-static {v1, v0}, Lm8/c;->a(Lm8/b;Lp8/b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$objectInstance$2;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->v:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Lp8/w;->getName()Ll9/e;

    move-result-object v0

    invoke-virtual {v0}, Ll9/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$objectInstance$2;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->v:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
