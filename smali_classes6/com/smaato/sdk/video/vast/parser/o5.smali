.class public final synthetic Lcom/smaato/sdk/video/vast/parser/o5;
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

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/o5;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/o5;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/VastTreeParser;->c(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
