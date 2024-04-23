.class public final synthetic Lo0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic b:Lcom/chartboost/sdk/impl/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/a;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/a;->a:Lcom/chartboost/sdk/ads/Ad;

    iput-object p2, p0, Lo0/a;->b:Lcom/chartboost/sdk/impl/a;

    iput-object p3, p0, Lo0/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lo0/a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo0/a;->a:Lcom/chartboost/sdk/ads/Ad;

    iget-object v1, p0, Lo0/a;->b:Lcom/chartboost/sdk/impl/a;

    iget-object v2, p0, Lo0/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lo0/a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/a;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/a;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
