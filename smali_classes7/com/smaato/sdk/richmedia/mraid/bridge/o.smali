.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/bridge/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/o;->a:Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/o;->a:Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->c(Lcom/smaato/sdk/richmedia/mraid/exception/MraidException;Lcom/smaato/sdk/richmedia/mraid/bridge/ErrorListener;)V

    return-void
.end method
