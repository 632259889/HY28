.class public final synthetic Lcom/smaato/sdk/video/vast/parser/z2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/parser/InLineParser;

.field public final synthetic b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

.field public final synthetic c:Lcom/smaato/sdk/video/vast/model/InLine$Builder;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/parser/InLineParser;Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/z2;->a:Lcom/smaato/sdk/video/vast/parser/InLineParser;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/z2;->b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/parser/z2;->c:Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/parser/z2;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/smaato/sdk/video/vast/parser/z2;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/smaato/sdk/video/vast/parser/z2;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/smaato/sdk/video/vast/parser/z2;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/smaato/sdk/video/vast/parser/z2;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/smaato/sdk/video/vast/parser/z2;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/z2;->a:Lcom/smaato/sdk/video/vast/parser/InLineParser;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/parser/z2;->b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/parser/z2;->c:Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/parser/z2;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/parser/z2;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/parser/z2;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/parser/z2;->g:Ljava/util/List;

    iget-object v7, p0, Lcom/smaato/sdk/video/vast/parser/z2;->h:Ljava/util/List;

    iget-object v8, p0, Lcom/smaato/sdk/video/vast/parser/z2;->i:Ljava/util/List;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->m(Lcom/smaato/sdk/video/vast/parser/InLineParser;Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
