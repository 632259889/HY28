.class public final synthetic Lcom/smaato/sdk/core/ub/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Predicate;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/ub/UbId;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/ub/UbId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/ub/a;->a:Lcom/smaato/sdk/core/ub/UbId;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/ub/a;->a:Lcom/smaato/sdk/core/ub/UbId;

    check-cast p1, Lcom/smaato/sdk/core/ub/AdMarkup;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/ub/UbCache;->b(Lcom/smaato/sdk/core/ub/UbId;Lcom/smaato/sdk/core/ub/AdMarkup;)Z

    move-result p1

    return p1
.end method
