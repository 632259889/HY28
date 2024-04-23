.class public final synthetic Lcom/smaato/sdk/core/util/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/smaato/sdk/core/util/fi/NullableSupplier;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/smaato/sdk/core/util/fi/NullableSupplier;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/s;->b:Lcom/smaato/sdk/core/util/fi/NullableSupplier;

    iput-object p3, p0, Lcom/smaato/sdk/core/util/s;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/util/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/s;->b:Lcom/smaato/sdk/core/util/fi/NullableSupplier;

    iget-object v2, p0, Lcom/smaato/sdk/core/util/s;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/core/util/Threads;->d(Ljava/util/concurrent/atomic/AtomicReference;Lcom/smaato/sdk/core/util/fi/NullableSupplier;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
