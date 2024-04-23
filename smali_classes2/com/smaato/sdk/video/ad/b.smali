.class public final synthetic Lcom/smaato/sdk/video/ad/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/Verification;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/smaato/sdk/video/vast/model/Verification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/ad/b;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/smaato/sdk/video/ad/b;->b:Lcom/smaato/sdk/video/vast/model/Verification;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/ad/b;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/smaato/sdk/video/ad/b;->b:Lcom/smaato/sdk/video/vast/model/Verification;

    check-cast p1, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/ad/VerificationResourceMapper;->a(Ljava/util/HashMap;Lcom/smaato/sdk/video/vast/model/Verification;Lcom/smaato/sdk/video/vast/model/JavaScriptResource;)V

    return-void
.end method
