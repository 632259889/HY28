.class public final synthetic Lcom/smaato/sdk/video/framework/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/video/framework/q0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/framework/q0;

    invoke-direct {v0}, Lcom/smaato/sdk/video/framework/q0;-><init>()V

    sput-object v0, Lcom/smaato/sdk/video/framework/q0;->a:Lcom/smaato/sdk/video/framework/q0;

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

    invoke-static {p1}, Lcom/smaato/sdk/video/framework/VideoModuleInterface;->g(Lcom/smaato/sdk/core/di/DiConstructor;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    return-object p1
.end method
