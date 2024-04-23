.class public Lv3/d;
.super Lv3/a;
.source "PasswordFieldValidator.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lv3/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    iput p2, p0, Lv3/d;->d:I

    .line 3
    iget-object p1, p0, Lv3/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/firebase/ui/auth/R$plurals;->fui_error_weak_password:I

    iget v0, p0, Lv3/d;->d:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv3/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v0, p0, Lv3/d;->d:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
