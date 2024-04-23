.class public final Lt9/e$a;
.super Ljava/lang/Object;
.source "SyntheticJavaPartsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lt9/e$a;

.field private static final b:Lt9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt9/e$a;

    invoke-direct {v0}, Lt9/e$a;-><init>()V

    sput-object v0, Lt9/e$a;->a:Lt9/e$a;

    .line 1
    new-instance v0, Lt9/a;

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lt9/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lt9/e$a;->b:Lt9/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt9/a;
    .locals 1

    .line 1
    sget-object v0, Lt9/e$a;->b:Lt9/a;

    return-object v0
.end method
