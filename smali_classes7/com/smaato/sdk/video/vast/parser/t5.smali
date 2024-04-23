.class public final synthetic Lcom/smaato/sdk/video/vast/parser/t5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/smaato/sdk/video/vast/model/Verification$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Verification$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/t5;->a:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/t5;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/parser/t5;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/parser/t5;->d:Lcom/smaato/sdk/video/vast/model/Verification$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/t5;->a:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/parser/t5;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/parser/t5;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/parser/t5;->d:Lcom/smaato/sdk/video/vast/model/Verification$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/smaato/sdk/video/vast/parser/VerificationParser;->e(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/lang/String;)V

    return-void
.end method
