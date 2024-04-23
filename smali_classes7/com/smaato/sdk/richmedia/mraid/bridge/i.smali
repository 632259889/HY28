.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/bridge/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/richmedia/mraid/bridge/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/bridge/i;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/i;-><init>()V

    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/bridge/i;->a:Lcom/smaato/sdk/richmedia/mraid/bridge/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/smaato/sdk/core/util/fi/BiConsumer;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->m(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    return-void
.end method
