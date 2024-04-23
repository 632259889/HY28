.class public final synthetic Lw6/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# static fields
.field public static final synthetic a:Lw6/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/v;

    invoke-direct {v0}, Lw6/v;-><init>()V

    sput-object v0, Lw6/v;->a:Lw6/v;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->n(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;

    move-result-object p1

    return-object p1
.end method
