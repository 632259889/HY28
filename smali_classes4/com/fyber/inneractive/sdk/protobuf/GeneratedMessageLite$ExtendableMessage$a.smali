.class public Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->f()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    :cond_0
    return-void
.end method
