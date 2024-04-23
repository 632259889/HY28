.class public Lj8/j$b;
.super Lj8/j$c;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj8/j$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lj8/j$b;->d(I)V

    .line 1
    :cond_0
    invoke-direct {p0}, Lj8/j$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj8/j$b;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lj8/j$b;->b:La8/a;

    return-void
.end method

.method private static synthetic d(I)V
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initializer"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties$LazyVal"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "<init>"

    aput-object v1, p0, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/j$b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lj8/j$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj8/j$b;->b:La8/a;

    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lj8/j$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lj8/j$b;->c:Ljava/lang/Object;

    return-object v0
.end method
