.class public final synthetic Lo6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# static fields
.field public static final synthetic a:Lo6/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/c;

    invoke-direct {v0}, Lo6/c;-><init>()V

    sput-object v0, Lo6/c;->a:Lo6/c;

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

    invoke-static {p1}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;->d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/model/csm/BannerCsmRemoteSource;

    move-result-object p1

    return-object p1
.end method
