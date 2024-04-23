.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KCallableImpl.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->c()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lp8/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Lp8/c0;",
        "c",
        "()Lp8/c0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lp8/h0;


# direct methods
.method constructor <init>(Lp8/h0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$2;->a:Lp8/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lp8/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$2;->a:Lp8/h0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$2;->c()Lp8/c0;

    move-result-object v0

    return-object v0
.end method
