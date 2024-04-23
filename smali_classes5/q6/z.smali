.class public final synthetic Lq6/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# static fields
.field public static final synthetic a:Lq6/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/z;

    invoke-direct {v0}, Lq6/z;-><init>()V

    sput-object v0, Lq6/z;->a:Lq6/z;

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

    invoke-static {p1}, Lcom/smaato/sdk/core/injections/CoreModuleInterface;->H(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    move-result-object p1

    return-object p1
.end method
