.class public final synthetic Lcom/smaato/sdk/core/ub/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Predicate;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/core/ub/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/ub/i;

    invoke-direct {v0}, Lcom/smaato/sdk/core/ub/i;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/ub/i;->a:Lcom/smaato/sdk/core/ub/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/smaato/sdk/core/ub/AdMarkup;

    invoke-static {p1}, Lcom/smaato/sdk/core/ub/UbCommonInterface;->c(Lcom/smaato/sdk/core/ub/AdMarkup;)Z

    move-result p1

    return p1
.end method
