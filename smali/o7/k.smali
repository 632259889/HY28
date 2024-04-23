.class public final Lo7/k;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final a:Lo7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo7/k;

    invoke-direct {v0}, Lo7/k;-><init>()V

    sput-object v0, Lo7/k;->a:Lo7/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
