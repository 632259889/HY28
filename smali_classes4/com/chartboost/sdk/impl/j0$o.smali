.class public final Lcom/chartboost/sdk/impl/j0$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/j0;-><init>(Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/s2;Lcom/chartboost/sdk/impl/j4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lcom/chartboost/sdk/impl/j5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/j5;",
        "a",
        "()Lcom/chartboost/sdk/impl/j5;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/j0$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/j0$o;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/j0$o;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/j0$o;->a:Lcom/chartboost/sdk/impl/j0$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/j5;
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/j5;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/j5;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j0$o;->a()Lcom/chartboost/sdk/impl/j5;

    move-result-object v0

    return-object v0
.end method
