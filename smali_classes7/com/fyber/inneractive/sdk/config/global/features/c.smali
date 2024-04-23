.class public Lcom/fyber/inneractive/sdk/config/global/features/c;
.super Lcom/fyber/inneractive/sdk/config/global/features/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "child_mode"

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/fyber/inneractive/sdk/config/global/features/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/c;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Lcom/fyber/inneractive/sdk/config/global/features/h;)V

    return-object v0
.end method

.method public c()I
    .locals 3

    const-string v0, "skip_time_sec"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    if-ltz v0, :cond_1

    const/16 v2, 0x8

    if-gt v0, v2, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method
