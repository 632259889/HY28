.class public Lb/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lb/f;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static b(I)Lb/f;
    .locals 1

    new-instance v0, Lb/f;

    invoke-direct {v0, p0}, Lb/f;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()Lb/e;
    .locals 1

    iget-object v0, p0, Lb/f;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e;

    return-object v0
.end method
