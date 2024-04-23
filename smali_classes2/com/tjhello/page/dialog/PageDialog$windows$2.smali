.class final Lcom/tjhello/page/dialog/PageDialog$windows$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PageDialog.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tjhello/page/dialog/PageDialog;-><init>(Lcom/tjhello/page/BasePageActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lcom/tjhello/page/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tjhello/page/f;",
        "c",
        "()Lcom/tjhello/page/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tjhello/page/dialog/PageDialog;


# direct methods
.method constructor <init>(Lcom/tjhello/page/dialog/PageDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tjhello/page/dialog/PageDialog$windows$2;->a:Lcom/tjhello/page/dialog/PageDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/tjhello/page/f;
    .locals 8

    .line 1
    new-instance v0, Lcom/tjhello/page/f;

    new-instance v7, Lcom/tjhello/page/dialog/PageDialog$PageDialogView;

    iget-object v1, p0, Lcom/tjhello/page/dialog/PageDialog$windows$2;->a:Lcom/tjhello/page/dialog/PageDialog;

    invoke-static {v1}, Lcom/tjhello/page/dialog/PageDialog;->b(Lcom/tjhello/page/dialog/PageDialog;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tjhello/page/dialog/PageDialog$PageDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    invoke-direct {v0, v7}, Lcom/tjhello/page/f;-><init>(Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tjhello/page/dialog/PageDialog$windows$2;->c()Lcom/tjhello/page/f;

    move-result-object v0

    return-object v0
.end method
