.class public final synthetic Lcom/smaato/sdk/video/vast/parser/k0;
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

.field public final synthetic f:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/k0;->a:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/k0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/parser/k0;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/parser/k0;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/smaato/sdk/video/vast/parser/k0;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/smaato/sdk/video/vast/parser/k0;->f:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    iput-object p7, p0, Lcom/smaato/sdk/video/vast/parser/k0;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/k0;->a:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/parser/k0;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/parser/k0;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/parser/k0;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/parser/k0;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/parser/k0;->f:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/parser/k0;->g:Ljava/util/List;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->f(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
