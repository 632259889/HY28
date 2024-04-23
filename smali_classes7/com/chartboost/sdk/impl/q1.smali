.class public Lcom/chartboost/sdk/impl/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/x2;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q1;->a:Lcom/chartboost/sdk/impl/x2;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q1;->b:Ljava/util/Map;

    return-void
.end method
