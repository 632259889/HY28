.class public Lc/c;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field private a:I

.field public b:I

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:[B

.field public g:Landroid/os/Handler;

.field public h:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lc/c;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lc/c;->b:I

    const/16 p1, 0x2710

    iput p1, p0, Lc/c;->c:I

    new-instance p1, Lc/b;

    invoke-direct {p1, p0}, Lc/b;-><init>(Lc/c;)V

    iput-object p1, p0, Lc/c;->h:Landroid/os/Handler$Callback;

    iput-object p2, p0, Lc/c;->d:Landroid/content/Context;

    iput-object p3, p0, Lc/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lc/c;->f:[B

    return-void
.end method

.method static synthetic a(Lc/c;)I
    .locals 0

    iget p0, p0, Lc/c;->a:I

    return p0
.end method

.method static synthetic b(Lc/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lc/c;)[B
    .locals 0

    iget-object p0, p0, Lc/c;->f:[B

    return-object p0
.end method

.method static synthetic d(Lc/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/c;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lc/c;)I
    .locals 0

    iget p0, p0, Lc/c;->c:I

    return p0
.end method
