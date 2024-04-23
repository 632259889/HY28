.class public final synthetic Lcom/smaato/sdk/core/errorreport/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Function;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/core/errorreport/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/errorreport/b;

    invoke-direct {v0}, Lcom/smaato/sdk/core/errorreport/b;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/errorreport/b;->a:Lcom/smaato/sdk/core/errorreport/b;

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

    check-cast p1, Lcom/smaato/sdk/core/config/Param;

    invoke-interface {p1}, Lcom/smaato/sdk/core/config/Param;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
