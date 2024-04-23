.class public final synthetic Lcom/smaato/sdk/video/vast/parser/f6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/f6;->a:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/f6;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/parser/f6;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/parser/f6;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/smaato/sdk/video/vast/parser/f6;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/f6;->a:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/parser/f6;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/parser/f6;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/parser/f6;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/parser/f6;->e:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;->a(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
