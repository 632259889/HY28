.class public final Lk9/c;
.super Ljava/lang/Object;
.source "JvmFlags.kt"


# static fields
.field public static final a:Lk9/c;

.field private static final b:Lj9/b$b;

.field private static final c:Lj9/b$b;

.field private static final d:Lj9/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9/c;

    invoke-direct {v0}, Lk9/c;-><init>()V

    sput-object v0, Lk9/c;->a:Lk9/c;

    .line 1
    invoke-static {}, Lj9/b$d;->c()Lj9/b$b;

    move-result-object v0

    sput-object v0, Lk9/c;->b:Lj9/b$b;

    .line 2
    invoke-static {}, Lj9/b$d;->c()Lj9/b$b;

    move-result-object v0

    sput-object v0, Lk9/c;->c:Lj9/b$b;

    .line 3
    invoke-static {v0}, Lj9/b$d;->b(Lj9/b$d;)Lj9/b$b;

    move-result-object v0

    sput-object v0, Lk9/c;->d:Lj9/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj9/b$b;
    .locals 1

    .line 1
    sget-object v0, Lk9/c;->b:Lj9/b$b;

    return-object v0
.end method
