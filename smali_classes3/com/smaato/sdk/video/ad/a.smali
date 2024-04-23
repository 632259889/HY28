.class public final synthetic Lcom/smaato/sdk/video/ad/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/BiFunction;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/video/ad/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/ad/a;

    invoke-direct {v0}, Lcom/smaato/sdk/video/ad/a;-><init>()V

    sput-object v0, Lcom/smaato/sdk/video/ad/a;->a:Lcom/smaato/sdk/video/ad/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/smaato/sdk/video/vast/model/Verification;

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/smaato/sdk/video/ad/VerificationResourceMapper;->b(Lcom/smaato/sdk/video/vast/model/Verification;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method
