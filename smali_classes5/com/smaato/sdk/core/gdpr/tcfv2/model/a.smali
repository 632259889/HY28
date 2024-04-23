.class public final synthetic Lcom/smaato/sdk/core/gdpr/tcfv2/model/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/core/gdpr/tcfv2/model/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/a;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/a;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/model/a;->a:Lcom/smaato/sdk/core/gdpr/tcfv2/model/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/gdpr/tcfv2/model/SortedVector;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
