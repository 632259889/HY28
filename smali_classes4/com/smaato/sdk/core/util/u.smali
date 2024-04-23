.class public final synthetic Lcom/smaato/sdk/core/util/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Function;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/core/util/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/util/u;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/u;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/util/u;->a:Lcom/smaato/sdk/core/util/u;

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

    check-cast p1, Landroid/util/DisplayMetrics;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/UIUtils;->a(Landroid/util/DisplayMetrics;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
