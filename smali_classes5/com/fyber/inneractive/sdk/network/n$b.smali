.class public Lcom/fyber/inneractive/sdk/network/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/network/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/n$b;->a:Lcom/fyber/inneractive/sdk/network/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "sdkParsedResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "sdkGotServerResponse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "sdkInitNetworkRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/n$b;->a:Lcom/fyber/inneractive/sdk/network/n;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/n;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/metrics/f;->d()Ljava/lang/Long;

    goto :goto_1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/n$b;->a:Lcom/fyber/inneractive/sdk/network/n;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/n;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/metrics/f;->g()Ljava/lang/Long;

    goto :goto_1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/n$b;->a:Lcom/fyber/inneractive/sdk/network/n;

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/n;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/metrics/f;->f()Ljava/lang/Long;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x52fa4c75 -> :sswitch_2
        0x2c276b36 -> :sswitch_1
        0x6811ae4c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
