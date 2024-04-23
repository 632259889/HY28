.class public final Lda/k$a;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lda/k$a;

.field private static final b:Lda/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lda/k$a;

    invoke-direct {v0}, Lda/k$a;-><init>()V

    sput-object v0, Lda/k$a;->a:Lda/k$a;

    .line 1
    new-instance v0, Lda/l;

    sget-object v1, Lda/g$a;->a:Lda/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lda/l;-><init>(Lda/g;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lda/k$a;->b:Lda/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lda/l;
    .locals 1

    .line 1
    sget-object v0, Lda/k$a;->b:Lda/l;

    return-object v0
.end method
