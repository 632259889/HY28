.class public final synthetic Lw6/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# static fields
.field public static final synthetic a:Lw6/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/p;

    invoke-direct {v0}, Lw6/p;-><init>()V

    sput-object v0, Lw6/p;->a:Lw6/p;

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

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/injections/RichMediaLightModuleInterface;->d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/richmedia/widget/OrientationChangeWatcher;

    move-result-object p1

    return-object p1
.end method
