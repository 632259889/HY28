.class public final synthetic Lcom/smaato/sdk/video/vast/parser/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;

.field public final synthetic b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/u;->a:Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/u;->b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/parser/u;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/parser/u;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/u;->a:Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/parser/u;->b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/parser/u;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/parser/u;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;->c(Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
