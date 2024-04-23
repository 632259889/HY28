.class public final synthetic Lcom/fineboost/sdk/dataacqu/utils/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/b;->a:Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/b;->a:Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->a(Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;)V

    return-void
.end method
