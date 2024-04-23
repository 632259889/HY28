.class public final synthetic Lcom/fineboost/sdk/dataacqu/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/fineboost/sdk/dataacqu/utils/TimeUtils$TimeCallback;


# static fields
.field public static final synthetic a:Lcom/fineboost/sdk/dataacqu/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fineboost/sdk/dataacqu/a;

    invoke-direct {v0}, Lcom/fineboost/sdk/dataacqu/a;-><init>()V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/a;->a:Lcom/fineboost/sdk/dataacqu/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCall()V
    .locals 0

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/YFDataAgent;->a()V

    return-void
.end method
