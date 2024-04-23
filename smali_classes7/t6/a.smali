.class public final synthetic Lt6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# static fields
.field public static final synthetic a:Lt6/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt6/a;

    invoke-direct {v0}, Lt6/a;-><init>()V

    sput-object v0, Lt6/a;->a:Lt6/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->a(Ljava/lang/Object;)V

    return-void
.end method
