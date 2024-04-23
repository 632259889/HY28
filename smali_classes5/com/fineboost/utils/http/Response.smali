.class public Lcom/fineboost/utils/http/Response;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public responseCode:I

.field public responseContent:[B

.field public responseHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    iput v0, p0, Lcom/fineboost/utils/http/Response;->responseCode:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/fineboost/utils/http/Response;->errorCode:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fineboost/utils/http/Response;->errorMsg:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/fineboost/utils/http/Response;->responseHeader:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lcom/fineboost/utils/http/Response;->responseContent:[B

    return-void
.end method
