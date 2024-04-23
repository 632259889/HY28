.class public final Lba/e;
.super Ljava/lang/Object;
.source "locks.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/a;


# static fields
.field public static final b:Lba/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lba/e;

    invoke-direct {v0}, Lba/e;-><init>()V

    sput-object v0, Lba/e;->b:Lba/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 0

    return-void
.end method

.method public unlock()V
    .locals 0

    return-void
.end method
