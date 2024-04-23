.class public Lcom/fyber/inneractive/sdk/network/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/network/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/a0;Ljava/lang/Thread;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/r0$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/network/r0$a;-><init>(Lcom/fyber/inneractive/sdk/network/r0;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/r0;->d:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/r0;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/r0;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iput p3, p0, Lcom/fyber/inneractive/sdk/network/r0;->c:I

    return-void
.end method
