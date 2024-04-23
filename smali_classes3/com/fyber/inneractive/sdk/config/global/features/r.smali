.class public Lcom/fyber/inneractive/sdk/config/global/features/r;
.super Lcom/fyber/inneractive/sdk/config/global/features/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/global/features/r$c;,
        Lcom/fyber/inneractive/sdk/config/global/features/r$d;,
        Lcom/fyber/inneractive/sdk/config/global/features/r$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/fyber/inneractive/sdk/config/global/features/r$b;

.field public static final f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$b;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$b;

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r;->e:Lcom/fyber/inneractive/sdk/config/global/features/r$b;

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r;->f:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "video_player"

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "prebuffer_interstitial"

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const-string p1, "prebuffer_rewarded"

    .line 4
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public b()Lcom/fyber/inneractive/sdk/config/global/features/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/r;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Lcom/fyber/inneractive/sdk/config/global/features/h;)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    const-string v0, "cta_text_all_caps"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    const-string v0, "dl_retries"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    const-string v0, "dl_retry_delay"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    const-string v0, "max_tries"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    const-string v0, "second_checkpoint"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    return v0
.end method
