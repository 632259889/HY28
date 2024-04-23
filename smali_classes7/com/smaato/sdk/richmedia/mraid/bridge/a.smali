.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/bridge/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/a;->a:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/a;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/a;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/a;->a:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/a;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/a;->c:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->a(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method
