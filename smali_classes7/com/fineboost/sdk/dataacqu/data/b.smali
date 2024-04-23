.class public final synthetic Lcom/fineboost/sdk/dataacqu/data/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/fineboost/sdk/dataacqu/data/DataHandle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/data/b;->a:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    iput p2, p0, Lcom/fineboost/sdk/dataacqu/data/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/b;->a:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    iget v1, p0, Lcom/fineboost/sdk/dataacqu/data/b;->b:I

    invoke-static {v0, v1}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->a(Lcom/fineboost/sdk/dataacqu/data/DataHandle;I)V

    return-void
.end method
