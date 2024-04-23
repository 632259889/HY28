.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/bridge/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/g;->a:Ljava/lang/String;

    check-cast p1, Lcom/smaato/sdk/core/util/fi/BiConsumer;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->g(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    return-void
.end method
