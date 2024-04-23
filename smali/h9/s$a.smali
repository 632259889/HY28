.class public final Lh9/s$a;
.super Ljava/lang/Object;
.source "PackagePartProvider.kt"

# interfaces
.implements Lh9/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lh9/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9/s$a;

    invoke-direct {v0}, Lh9/s$a;-><init>()V

    sput-object v0, Lh9/s$a;->a:Lh9/s$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
