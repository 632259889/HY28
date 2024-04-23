.class public final Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;
.super Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0008\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "",
        "a",
        "Ljava/lang/String;",
        "_signature",
        "c",
        "()Ljava/lang/String;",
        "methodName",
        "b",
        "methodDesc",
        "Lk9/d$b;",
        "signature",
        "<init>",
        "(Lorg/jetbrains/kotlin/metadata/jvm/deserialization/JvmMemberSignature$Method;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lk9/d$b;


# direct methods
.method public constructor <init>(Lk9/d$b;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->b:Lk9/d$b;

    .line 2
    invoke-virtual {p1}, Lk9/d$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->b:Lk9/d$b;

    invoke-virtual {v0}, Lk9/d$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->b:Lk9/d$b;

    invoke-virtual {v0}, Lk9/d$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
