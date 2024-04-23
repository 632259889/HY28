.class public Lv3/a;
.super Ljava/lang/Object;
.source "BaseValidator.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/material/textfield/TextInputLayout;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lv3/a;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lv3/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lv3/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lv3/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lv3/a;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lv3/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    iget-object p1, p0, Lv3/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lv3/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v1
.end method
