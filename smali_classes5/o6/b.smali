.class public final synthetic Lo6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# static fields
.field public static final synthetic a:Lo6/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/b;

    invoke-direct {v0}, Lo6/b;-><init>()V

    sput-object v0, Lo6/b;->a:Lo6/b;

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

    invoke-static {p1}, Lcom/smaato/sdk/banner/injections/BannerModuleInterface;->b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    move-result-object p1

    return-object p1
.end method
