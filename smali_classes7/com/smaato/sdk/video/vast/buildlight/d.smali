.class public final synthetic Lcom/smaato/sdk/video/vast/buildlight/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/NullableFunction;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/video/vast/buildlight/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/d;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/buildlight/d;-><init>()V

    sput-object v0, Lcom/smaato/sdk/video/vast/buildlight/d;->a:Lcom/smaato/sdk/video/vast/buildlight/d;

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

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseError;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->c(Lcom/smaato/sdk/video/vast/parser/ParseError;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
