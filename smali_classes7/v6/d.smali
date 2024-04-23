.class public final synthetic Lv6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# static fields
.field public static final synthetic a:Lv6/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/d;

    invoke-direct {v0}, Lv6/d;-><init>()V

    sput-object v0, Lv6/d;->a:Lv6/d;

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

    invoke-static {p1}, Lcom/smaato/sdk/rewarded/injections/RewardedAdsModuleInterface;->e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdViewModel;

    move-result-object p1

    return-object p1
.end method
