.class public final synthetic Lp6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/NullableFunction;


# static fields
.field public static final synthetic a:Lp6/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/a;

    invoke-direct {v0}, Lp6/a;-><init>()V

    sput-object v0, Lp6/a;->a:Lp6/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/smaato/sdk/core/framework/BaseModuleInterface;

    invoke-interface {p1}, Lcom/smaato/sdk/core/framework/BaseModuleInterface;->moduleDiRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p1

    return-object p1
.end method
