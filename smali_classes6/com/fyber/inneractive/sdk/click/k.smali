.class public Lcom/fyber/inneractive/sdk/click/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/u<",
        "Lcom/fyber/inneractive/sdk/click/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/click/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/click/c;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/k;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/k;->b:Ljava/lang/String;

    invoke-static {p1, p3, p2, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/k;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 6
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 9
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;

    sget-object v2, Lcom/fyber/inneractive/sdk/click/l$d;->FAILED:Lcom/fyber/inneractive/sdk/click/l$d;

    if-ne v0, v2, :cond_3

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    invoke-static {p3, p1, p2, v1}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/l;Lcom/fyber/inneractive/sdk/click/c;Ljava/lang/String;Z)V

    .line 14
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/k;->b:Ljava/lang/String;

    invoke-static {p3, p1, p2, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/l;Lcom/fyber/inneractive/sdk/click/c;Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 19
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    .line 22
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/l;->e:Ljava/util/List;

    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/click/i;

    sget-object v2, Lcom/fyber/inneractive/sdk/click/l$d;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 24
    invoke-direct {v0, p2, v1, v2, p3}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/k;->c:Lcom/fyber/inneractive/sdk/click/l;

    const-string p3, "followRedirects"

    const-string v0, "Invalid response"

    invoke-static {p2, p3, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    :cond_5
    :goto_0
    return-void
.end method
