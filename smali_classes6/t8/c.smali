.class public final Lt8/c;
.super Lp8/t0;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Lt8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/c;

    invoke-direct {v0}, Lt8/c;-><init>()V

    sput-object v0, Lt8/c;->c:Lt8/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lp8/t0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public d()Lp8/t0;
    .locals 1

    .line 1
    sget-object v0, Lp8/s0$g;->c:Lp8/s0$g;

    return-object v0
.end method
