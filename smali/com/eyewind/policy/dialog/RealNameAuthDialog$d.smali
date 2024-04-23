.class public final Lcom/eyewind/policy/dialog/RealNameAuthDialog$d;
.super Ljava/lang/Object;
.source "RealNameAuthDialog.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/policy/dialog/RealNameAuthDialog;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/eyewind/policy/dialog/RealNameAuthDialog$d",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lo7/k;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "ew_policy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/policy/dialog/RealNameAuthDialog;


# direct methods
.method constructor <init>(Lcom/eyewind/policy/dialog/RealNameAuthDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$d;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$d;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/f;->P0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-static {p2, p3}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->o(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Z)V

    .line 2
    iget-object p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$d;->a:Lcom/eyewind/policy/dialog/RealNameAuthDialog;

    invoke-static {p1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->j(Lcom/eyewind/policy/dialog/RealNameAuthDialog;)V

    return-void
.end method
