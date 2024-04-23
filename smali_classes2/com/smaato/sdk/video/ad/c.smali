.class public final synthetic Lcom/smaato/sdk/video/ad/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/ad/c;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/ad/c;->a:Ljava/util/concurrent/BlockingQueue;

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
