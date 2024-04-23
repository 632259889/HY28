.class Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils$1;
.super Ljava/lang/Object;
.source "YFJsonUtils.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->listenFPS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    .line 1
    sput-wide p1, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->secondVsync:J

    .line 2
    sget-wide v0, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->firstVsync:J

    const/16 v2, 0x3c

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    .line 3
    sput v2, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->fps:I

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x3b9aca00

    sub-long/2addr p1, v0

    .line 4
    div-long/2addr v3, p1

    const-wide/16 p1, 0x46

    cmp-long v0, v3, p1

    if-lez v0, :cond_1

    .line 5
    sput v2, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->fps:I

    goto :goto_0

    :cond_1
    long-to-int p1, v3

    .line 6
    sput p1, Lcom/fineboost/sdk/dataacqu/utils/YFJsonUtils;->fps:I

    :goto_0
    return-void
.end method
