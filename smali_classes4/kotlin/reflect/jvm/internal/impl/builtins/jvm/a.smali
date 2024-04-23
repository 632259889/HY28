.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;
.super Lkotlin/reflect/jvm/internal/impl/builtins/b;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;
    }
.end annotation


# static fields
.field public static final h:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

.field private static final i:Lkotlin/reflect/jvm/internal/impl/builtins/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->h:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->i:Lkotlin/reflect/jvm/internal/impl/builtins/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;-><init>(Lba/k;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->f(Z)V

    return-void
.end method

.method public static final synthetic D0()Lkotlin/reflect/jvm/internal/impl/builtins/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->i:Lkotlin/reflect/jvm/internal/impl/builtins/b;

    return-object v0
.end method


# virtual methods
.method protected E0()Lr8/c$a;
    .locals 1

    .line 1
    sget-object v0, Lr8/c$a;->a:Lr8/c$a;

    return-object v0
.end method

.method public bridge synthetic M()Lr8/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->E0()Lr8/c$a;

    move-result-object v0

    return-object v0
.end method
