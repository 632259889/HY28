.class public final Lcom/chartboost/sdk/impl/k4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/k4;-><init>(Lcom/chartboost/sdk/impl/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lcom/chartboost/sdk/impl/h4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/h4;",
        "a",
        "()Lcom/chartboost/sdk/impl/h4;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/d0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k4$a;->a:Lcom/chartboost/sdk/impl/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/h4;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k4$a;->a:Lcom/chartboost/sdk/impl/d0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/d0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/chartboost/sdk/impl/l4;

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/impl/l4;-><init>(Landroid/content/SharedPreferences;)V

    .line 3
    new-instance v3, Lcom/chartboost/sdk/impl/o4;

    invoke-direct {v3, v1}, Lcom/chartboost/sdk/impl/o4;-><init>(Lcom/chartboost/sdk/impl/l4;)V

    .line 4
    new-instance v4, Lcom/chartboost/sdk/impl/a3;

    invoke-direct {v4, v1}, Lcom/chartboost/sdk/impl/a3;-><init>(Lcom/chartboost/sdk/impl/l4;)V

    .line 5
    new-instance v5, Lcom/chartboost/sdk/impl/q4;

    invoke-direct {v5, v1}, Lcom/chartboost/sdk/impl/q4;-><init>(Lcom/chartboost/sdk/impl/l4;)V

    .line 6
    new-instance v6, Lcom/chartboost/sdk/impl/b3;

    invoke-direct {v6}, Lcom/chartboost/sdk/impl/b3;-><init>()V

    .line 7
    new-instance v7, Lcom/chartboost/sdk/impl/c3;

    invoke-direct {v7, v1}, Lcom/chartboost/sdk/impl/c3;-><init>(Lcom/chartboost/sdk/impl/l4;)V

    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/h4;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/h4;-><init>(Lcom/chartboost/sdk/impl/n4;Lcom/chartboost/sdk/impl/a3;Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/impl/c3;)V

    .line 9
    new-instance v1, Lcom/chartboost/sdk/impl/b5$b;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/b5$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/h4;->a(Lcom/chartboost/sdk/impl/b5$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k4$a;->a()Lcom/chartboost/sdk/impl/h4;

    move-result-object v0

    return-object v0
.end method
