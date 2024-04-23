.class public final synthetic Lcom/smaato/sdk/video/vast/parser/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/model/Ad$Builder;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/l;->a:Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/l;->a:Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/parser/l;->b:Ljava/util/List;

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/AdParser;->d(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method
