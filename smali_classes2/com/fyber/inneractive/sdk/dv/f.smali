.class public Lcom/fyber/inneractive/sdk/dv/f;
.super Lcom/fyber/inneractive/sdk/response/e;
.source "SourceFile"


# instance fields
.field public I:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/f;->I:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/f;->I:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
