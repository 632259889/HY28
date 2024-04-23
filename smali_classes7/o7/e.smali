.class final Lo7/e;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"


# static fields
.field public static final a:Lo7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo7/e;

    invoke-direct {v0}, Lo7/e;-><init>()V

    sput-object v0, Lo7/e;->a:Lo7/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lo7/d;
    .locals 4

    .line 1
    new-instance v0, Lo7/d;

    const/4 v1, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo7/d;-><init>(III)V

    return-object v0
.end method
