.class public final Lt8/a;
.super Lp8/t0;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Lt8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/a;

    invoke-direct {v0}, Lt8/a;-><init>()V

    sput-object v0, Lt8/a;->c:Lt8/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "package"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lp8/t0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lp8/t0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lp8/s0;->a:Lp8/s0;

    invoke-virtual {v0, p1}, Lp8/s0;->b(Lp8/t0;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public d()Lp8/t0;
    .locals 1

    .line 1
    sget-object v0, Lp8/s0$g;->c:Lp8/s0$g;

    return-object v0
.end method
