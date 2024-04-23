.class Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/Response$Body;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;->createBody(J[B)Lcom/smaato/sdk/core/network/Response$Body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

.field final synthetic val$body:[B

.field final synthetic val$contentLength:J


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;[BJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor$1;->this$0:Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor;

    iput-object p2, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor$1;->val$body:[B

    iput-wide p3, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor$1;->val$contentLength:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor$1;->val$contentLength:J

    return-wide v0
.end method

.method public source()Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/interceptors/LoggingInterceptor$1;->val$body:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
