.class public final synthetic Lcom/smaato/sdk/video/vast/parser/x6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/x6;->a:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/x6;->a:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setCreatives(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    return-void
.end method
