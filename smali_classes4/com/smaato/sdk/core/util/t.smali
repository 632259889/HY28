.class public final synthetic Lcom/smaato/sdk/core/util/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/smaato/sdk/core/util/fi/Supplier;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/smaato/sdk/core/util/fi/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/t;->b:Lcom/smaato/sdk/core/util/fi/Supplier;

    iput-object p3, p0, Lcom/smaato/sdk/core/util/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/util/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/t;->b:Lcom/smaato/sdk/core/util/fi/Supplier;

    iget-object v2, p0, Lcom/smaato/sdk/core/util/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/core/util/Threads;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/smaato/sdk/core/util/fi/Supplier;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
