.class public Lcom/fyber/inneractive/sdk/network/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/network/g0;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/u<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/g0$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/network/g0$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/g0$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Hit Request: Hitting URL finished: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Hit Request: Hitting URL response code: %s"

    .line 3
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Hit Request: Hitting URL failed: %s"

    .line 4
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/network/g0$a;->b:J

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Hit Request: Url hit took %s millis"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
