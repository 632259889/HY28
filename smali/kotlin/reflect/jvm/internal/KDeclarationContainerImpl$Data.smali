.class public abstract Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.super Ljava/lang/Object;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;",
        "",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field static final synthetic c:[Lg8/j;


# instance fields
.field private final a:Lj8/j$a;

.field final synthetic b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg8/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->c:[Lg8/j;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$moduleData$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$moduleData$2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;)V

    invoke-static {p1}, Lj8/j;->c(La8/a;)Lj8/j$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->a:Lj8/j$a;

    return-void
.end method


# virtual methods
.method public final a()Lu8/k;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->a:Lj8/j$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->c:[Lg8/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lj8/j$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8/k;

    return-object v0
.end method
