.class public Lcom/fyber/inneractive/sdk/click/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/click/l$d;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/click/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/b;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/click/b;->b:Ljava/lang/Throwable;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;

    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->FAILED:Lcom/fyber/inneractive/sdk/click/l$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/b;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    aput-object v1, v0, v3

    const-string v1, "Open result: Failed! error: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Open result: Success! target: %s method: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
