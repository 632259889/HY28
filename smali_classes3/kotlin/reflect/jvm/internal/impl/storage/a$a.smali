.class public final Lkotlin/reflect/jvm/internal/impl/storage/a$a;
.super Ljava/lang/Object;
.source "locks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkotlin/reflect/jvm/internal/impl/storage/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/a$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/a$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/a$a;->a:Lkotlin/reflect/jvm/internal/impl/storage/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;La8/l;)Lba/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "La8/l<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lo7/k;",
            ">;)",
            "Lba/d;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lba/c;

    invoke-direct {v0, p1, p2}, Lba/c;-><init>(Ljava/lang/Runnable;La8/l;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lba/d;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, p2, p1, p2}, Lba/d;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/f;)V

    :goto_0
    return-object v0
.end method
