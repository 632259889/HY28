.class public Lcom/safedk/android/analytics/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ANRDetector"

.field private static final b:I = 0x1388

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile d:I

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Landroid/os/Handler;

.field private h:Lcom/safedk/android/analytics/reporters/a;

.field private i:Ljava/lang/String;

.field private j:Z

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.android.internal.os.RuntimeInit$UncaughtHandler.uncaughtException"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.android.internal.os.RuntimeInit$KillApplicationHandler.uncaughtException"

    aput-object v3, v1, v2

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/a;->c:Ljava/util/Set;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    const/16 v0, 0x1388

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/safedk/android/analytics/a;-><init>(Landroid/content/Context;IZ)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/a;->d:I

    .line 62
    new-instance v0, Lcom/safedk/android/analytics/a$1;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/a$1;-><init>(Lcom/safedk/android/analytics/a;)V

    iput-object v0, p0, Lcom/safedk/android/analytics/a;->k:Ljava/lang/Runnable;

    .line 55
    iput-object p1, p0, Lcom/safedk/android/analytics/a;->e:Landroid/content/Context;

    .line 56
    iput p2, p0, Lcom/safedk/android/analytics/a;->f:I

    .line 57
    iput-boolean p3, p0, Lcom/safedk/android/analytics/a;->j:Z

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/safedk/android/analytics/a;->g:Landroid/os/Handler;

    .line 59
    new-instance v0, Lcom/safedk/android/analytics/reporters/a;

    invoke-direct {v0, p1}, Lcom/safedk/android/analytics/reporters/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safedk/android/analytics/a;->h:Lcom/safedk/android/analytics/reporters/a;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x1388

    invoke-direct {p0, p1, v0, p2}, Lcom/safedk/android/analytics/a;-><init>(Landroid/content/Context;IZ)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/a;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/safedk/android/analytics/a;->d:I

    return v0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/a;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/safedk/android/analytics/a;->d:I

    return p1
.end method

.method private static a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 155
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 156
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const/4 v0, 0x0

    .line 159
    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a()[Ljava/lang/StackTraceElement;
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
