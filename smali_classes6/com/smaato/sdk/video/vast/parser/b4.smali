.class public final synthetic Lcom/smaato/sdk/video/vast/parser/b4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/video/vast/parser/b4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/b4;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/b4;-><init>()V

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/b4;->a:Lcom/smaato/sdk/video/vast/parser/b4;

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

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseError;

    invoke-static {p1}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->b(Lcom/smaato/sdk/video/vast/parser/ParseError;)V

    return-void
.end method
