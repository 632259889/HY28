.class public Lcom/chartboost/sdk/impl/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/n1;->a(Lcom/chartboost/sdk/internal/Model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/internal/Model/a;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/chartboost/sdk/impl/n1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/internal/Model/a;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n1$a;->c:Lcom/chartboost/sdk/impl/n1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/n1$a;->a:Lcom/chartboost/sdk/internal/Model/a;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/n1$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n1$a;->a:Lcom/chartboost/sdk/internal/Model/a;

    sget-object v1, Lcom/chartboost/sdk/impl/k3;->f:Lcom/chartboost/sdk/impl/k3;

    iput-object v1, v0, Lcom/chartboost/sdk/internal/Model/a;->b:Lcom/chartboost/sdk/impl/k3;

    .line 2
    sget-object v1, Lcom/chartboost/sdk/impl/g0;->h:Lcom/chartboost/sdk/impl/g0;

    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/internal/Model/a;->r:Lcom/chartboost/sdk/impl/k;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k;->c()Lcom/chartboost/sdk/impl/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n1$a;->c:Lcom/chartboost/sdk/impl/n1;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/n1$a;->a:Lcom/chartboost/sdk/internal/Model/a;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/n1$a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/impl/n1;->a(Lcom/chartboost/sdk/internal/Model/a;Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n1$a;->c:Lcom/chartboost/sdk/impl/n1;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/n1;->a:Lcom/chartboost/sdk/impl/f0;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/n1$a;->a:Lcom/chartboost/sdk/internal/Model/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/f0;->a(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/internal/Model/a;Ljava/lang/Runnable;)V

    return-void
.end method
