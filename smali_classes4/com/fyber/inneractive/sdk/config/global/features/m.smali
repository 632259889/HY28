.class public Lcom/fyber/inneractive/sdk/config/global/features/m;
.super Lcom/fyber/inneractive/sdk/config/global/features/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/global/features/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/global/features/m$a;,
        Lcom/fyber/inneractive/sdk/config/global/features/m$b;
    }
.end annotation


# static fields
.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/fyber/inneractive/sdk/config/global/features/m;->e:J

    const-wide/16 v3, 0x5

    .line 2
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sput-wide v5, Lcom/fyber/inneractive/sdk/config/global/features/m;->f:J

    .line 3
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/fyber/inneractive/sdk/config/global/features/m;->g:J

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/fyber/inneractive/sdk/config/global/features/m;->h:J

    const-wide/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/fyber/inneractive/sdk/config/global/features/m;->i:J

    const-wide/16 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/fyber/inneractive/sdk/config/global/features/m;->j:J

    const-wide/16 v1, 0xf

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/fyber/inneractive/sdk/config/global/features/m;->k:J

    const-wide/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/fyber/inneractive/sdk/config/global/features/m;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "bid_net"

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/fyber/inneractive/sdk/config/global/features/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/m;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Lcom/fyber/inneractive/sdk/config/global/features/h;)V

    return-object v0
.end method

.method public c()Lcom/fyber/inneractive/sdk/config/global/features/m$b;
    .locals 7

    const-string v0, "layer"

    const-string v1, "DEFAULT"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/m$b;->values()[Lcom/fyber/inneractive/sdk/config/global/features/m$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/features/m$b;->stringName:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v4, Lcom/fyber/inneractive/sdk/config/global/features/m$b;->DEFAULT:Lcom/fyber/inneractive/sdk/config/global/features/m$b;

    :goto_1
    return-object v4
.end method

.method public d()I
    .locals 3

    const-string v0, "retries"

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    const-string v0, "dreloading"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
