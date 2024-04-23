.class public final Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;
.super Ljava/lang/Object;
.source "BuiltInsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

.field private static final b:Lo7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/f<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->a:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$Instance$2;->a:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion$Instance$2;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;La8/a;)Lo7/f;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->b:Lo7/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->b:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

    return-object v0
.end method
