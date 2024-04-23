.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/bridge/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/s;->a:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    return-void
.end method


# virtual methods
.method public final handle(Ljava/util/Map;Z)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/s;->a:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->e(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;Ljava/util/Map;Z)V

    return-void
.end method
