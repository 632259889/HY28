.class public final synthetic Lcom/smaato/sdk/video/vast/parser/g6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/g6;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/g6;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;->b(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
