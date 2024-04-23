.class public Lcom/fyber/inneractive/sdk/flow/vast/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/model/vast/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->a:I

    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->b:I

    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/model/vast/p;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/p;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/p;->MEDIA_TYPE_MP4:Lcom/fyber/inneractive/sdk/model/vast/p;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/p;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/p;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/p;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/p;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, -0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/n;

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 2
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/model/vast/n;->f:Ljava/lang/String;

    const-string v1, "VPAID"

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/n;->f:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/n;->e:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    :goto_0
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/model/vast/n;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    :goto_1
    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->a:I

    if-le v1, v3, :cond_4

    if-gt v0, v3, :cond_4

    goto :goto_6

    :cond_4
    if-le v0, v3, :cond_5

    if-gt v1, v3, :cond_5

    goto :goto_7

    .line 11
    :cond_5
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/model/vast/n;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/flow/vast/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/n;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/flow/vast/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v3, :cond_6

    move v2, v3

    goto :goto_8

    :cond_6
    if-ge v0, v1, :cond_7

    goto :goto_7

    :cond_7
    if-le v0, v1, :cond_8

    goto :goto_6

    .line 15
    :cond_8
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/n;->b:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_2

    .line 16
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    :goto_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/n;->c:Ljava/lang/Integer;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_3

    .line 18
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 19
    :goto_3
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/model/vast/n;->b:Ljava/lang/Integer;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_4

    .line 20
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    :goto_4
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/n;->c:Ljava/lang/Integer;

    if-nez p2, :cond_c

    const/4 p2, 0x0

    goto :goto_5

    .line 22
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_5
    mul-int v0, v0, p1

    mul-int v1, v1, p2

    .line 23
    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->b:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->c:I

    mul-int p1, p1, p2

    sub-int/2addr v0, p1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr v1, p1

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_d

    :goto_6
    const/4 v2, -0x1

    goto :goto_8

    :cond_d
    if-le p2, p1, :cond_e

    :goto_7
    const/4 v2, 0x1

    :cond_e
    :goto_8
    return v2
.end method
