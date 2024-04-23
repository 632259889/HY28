.class public Lcom/fyber/inneractive/sdk/model/vast/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/model/vast/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fyber/inneractive/sdk/model/vast/t;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Integer;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/model/vast/t$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/t;->a:[Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/model/vast/t;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/model/vast/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/model/vast/t;)I
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/model/vast/t;->a:[Ljava/lang/Integer;

    array-length v1, v1

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/model/vast/t;->a:[Ljava/lang/Integer;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 8
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/model/vast/t;->a:[Ljava/lang/Integer;

    array-length v5, v4

    if-le v5, v3, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 9
    :goto_1
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/model/vast/t;->a:[Ljava/lang/Integer;

    array-length v6, v5

    if-le v6, v3, :cond_2

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-le v4, v5, :cond_3

    return v0

    :cond_3
    if-le v5, v4, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/model/vast/t$a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\\."

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 4
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/model/vast/t;->a:[Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/model/vast/t$a;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^[0-9.]+$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/model/vast/t$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/model/vast/t$a;-><init>()V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/t;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Lcom/fyber/inneractive/sdk/model/vast/t;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/t;->b:Ljava/lang/String;

    return-object v0
.end method
