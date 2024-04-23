.class public final synthetic Lo0/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/m1$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/chartboost/sdk/internal/Model/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/m1$a;Landroid/content/Context;Lcom/chartboost/sdk/internal/Model/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/o;->a:Lcom/chartboost/sdk/impl/m1$a;

    iput-object p2, p0, Lo0/o;->b:Landroid/content/Context;

    iput-object p3, p0, Lo0/o;->c:Lcom/chartboost/sdk/internal/Model/a;

    iput-object p4, p0, Lo0/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo0/o;->a:Lcom/chartboost/sdk/impl/m1$a;

    iget-object v1, p0, Lo0/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lo0/o;->c:Lcom/chartboost/sdk/internal/Model/a;

    iget-object v3, p0, Lo0/o;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/m1$a;->a(Lcom/chartboost/sdk/impl/m1$a;Landroid/content/Context;Lcom/chartboost/sdk/internal/Model/a;Ljava/lang/String;)V

    return-void
.end method
