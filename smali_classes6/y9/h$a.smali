.class public final Ly9/h$a;
.super Ljava/lang/Object;
.source "DeserializationConfiguration.kt"

# interfaces
.implements Ly9/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly9/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/h$a;

    invoke-direct {v0}, Ly9/h$a;-><init>()V

    sput-object v0, Ly9/h$a;->a:Ly9/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly9/h$b;->b(Ly9/h;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly9/h$b;->f(Ly9/h;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly9/h$b;->g(Ly9/h;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly9/h$b;->a(Ly9/h;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly9/h$b;->e(Ly9/h;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly9/h$b;->d(Ly9/h;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly9/h$b;->c(Ly9/h;)Z

    move-result v0

    return v0
.end method
