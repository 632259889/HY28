.class public Lcom/fyber/inneractive/sdk/config/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/b;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/config/remote/b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/remote/b;-><init>()V

    const-string v2, "hide"

    const/high16 v3, -0x80000000

    .line 2
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "refresh"

    .line 3
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "unitDisplayType"

    .line 4
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v5

    .line 5
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v5, "close"

    .line 6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 7
    :goto_0
    iput-object p0, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_2

    move-object v2, v0

    .line 9
    :cond_2
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 11
    :goto_1
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    return-object v1
.end method
