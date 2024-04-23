.class public final synthetic Lcom/smaato/sdk/video/framework/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/video/framework/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/framework/n0;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/n0;-><init>()V

    sput-object v0, Lcom/smaato/sdk/video/framework/n0;->a:Lcom/smaato/sdk/video/framework/n0;

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

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->O(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method
