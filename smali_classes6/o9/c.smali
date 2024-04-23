.class public final Lo9/c;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# static fields
.field public static final a:Lo9/c;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo9/c;

    invoke-direct {v0}, Lo9/c;-><init>()V

    sput-object v0, Lo9/c;->a:Lo9/c;

    const/4 v0, 0x2

    new-array v0, v0, [Ll9/c;

    .line 1
    new-instance v1, Ll9/c;

    const-string v2, "kotlin.internal.NoInfer"

    invoke-direct {v1, v2}, Ll9/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ll9/c;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Ll9/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo9/c;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll9/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo9/c;->b:Ljava/util/Set;

    return-object v0
.end method
