.class public final synthetic Lcom/smaato/sdk/video/vast/parser/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/v;->a:Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/v;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/v;->a:Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/parser/v;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;->b(Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
