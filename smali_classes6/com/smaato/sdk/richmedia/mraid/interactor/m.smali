.class public final synthetic Lcom/smaato/sdk/richmedia/mraid/interactor/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/richmedia/mraid/interactor/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/interactor/m;

    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/mraid/interactor/m;-><init>()V

    sput-object v0, Lcom/smaato/sdk/richmedia/mraid/interactor/m;->a:Lcom/smaato/sdk/richmedia/mraid/interactor/m;

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

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->o(Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void
.end method
