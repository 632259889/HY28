.class public final Lcom/chartboost/sdk/impl/k2$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/k2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lcom/chartboost/sdk/impl/o5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/o5;",
        "a",
        "()Lcom/chartboost/sdk/impl/o5;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/k2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/k2;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k2$g;->a:Lcom/chartboost/sdk/impl/k2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/o5;
    .locals 5

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/o5;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/k2$g;->a:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/k2;->a()Lcom/chartboost/sdk/impl/d0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2$g;->a:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/impl/i0;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/k2$g;->a:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/k2;->f()Lcom/chartboost/sdk/impl/s2;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/k2$g;->a:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/k2;->h()Lcom/chartboost/sdk/impl/j4;

    move-result-object v4

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/j4;->a()Lcom/chartboost/sdk/impl/h4;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/o5;-><init>(Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/i0;Lcom/chartboost/sdk/impl/s2;Lcom/chartboost/sdk/impl/h4;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2$g;->a()Lcom/chartboost/sdk/impl/o5;

    move-result-object v0

    return-object v0
.end method
