.class public Lb/d;
.super La/e;
.source ""

# interfaces
.implements Lb/e;


# instance fields
.field private final b:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;La/d;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, La/e;-><init>(Landroid/os/Looper;La/d;)V

    iput-object p1, p0, Lb/d;->b:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public a(La/d;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/d;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
