.class public final synthetic Lcom/smaato/sdk/video/vast/parser/n4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/n4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/parser/n4;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/n4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/parser/n4;->b:Ljava/lang/Exception;

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->a(Ljava/lang/String;Ljava/lang/Exception;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method
