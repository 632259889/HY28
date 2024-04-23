.class public final synthetic Lcom/smaato/sdk/video/ad/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/ad/VideoAdResponseParser;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/ad/VideoAdResponseParser;Ljava/io/InputStream;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/ad/d;->a:Lcom/smaato/sdk/video/ad/VideoAdResponseParser;

    iput-object p2, p0, Lcom/smaato/sdk/video/ad/d;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/smaato/sdk/video/ad/d;->c:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/ad/d;->a:Lcom/smaato/sdk/video/ad/VideoAdResponseParser;

    iget-object v1, p0, Lcom/smaato/sdk/video/ad/d;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/smaato/sdk/video/ad/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/video/ad/VideoAdResponseParser;->a(Lcom/smaato/sdk/video/ad/VideoAdResponseParser;Ljava/io/InputStream;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method
