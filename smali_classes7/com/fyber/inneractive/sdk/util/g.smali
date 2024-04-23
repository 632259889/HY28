.class public Lcom/fyber/inneractive/sdk/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/config/i;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const-string p0, "use_fraud_detection_fullscreen"

    invoke-virtual {p1, p0, v0}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
