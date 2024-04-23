.class public Lcom/firebase/ui/auth/util/ui/c;
.super Ljava/lang/Object;
.source "ImeHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/ui/c$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/c$b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/util/ui/c$a;

    invoke-direct {v0, p1}, Lcom/firebase/ui/auth/util/ui/c$a;-><init>(Lcom/firebase/ui/auth/util/ui/c$b;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
