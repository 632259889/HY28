.class public final synthetic Lcom/smaato/sdk/video/vast/buildlight/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/NullableFunction;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/model/Ad;

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/Ad;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/Ad;Lcom/smaato/sdk/video/vast/model/Ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/buildlight/a;->a:Lcom/smaato/sdk/video/vast/model/Ad;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/a;->b:Lcom/smaato/sdk/video/vast/model/Ad;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/buildlight/a;->a:Lcom/smaato/sdk/video/vast/model/Ad;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/buildlight/a;->b:Lcom/smaato/sdk/video/vast/model/Ad;

    check-cast p1, Lcom/smaato/sdk/video/vast/model/Ad;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/buildlight/ResolvedWrapperMergeUtils;->a(Lcom/smaato/sdk/video/vast/model/Ad;Lcom/smaato/sdk/video/vast/model/Ad;Lcom/smaato/sdk/video/vast/model/Ad;)Lcom/smaato/sdk/video/vast/model/Ad;

    move-result-object p1

    return-object p1
.end method
