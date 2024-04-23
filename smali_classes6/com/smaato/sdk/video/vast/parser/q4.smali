.class public final synthetic Lcom/smaato/sdk/video/vast/parser/q4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/fi/CheckedFunction;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/video/vast/parser/q4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/q4;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/q4;-><init>()V

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/q4;->a:Lcom/smaato/sdk/video/vast/parser/q4;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
