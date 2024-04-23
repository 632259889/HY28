.class public Lv3/e;
.super Lv3/a;
.source "RequiredFieldValidator.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv3/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    iput-object p2, p0, Lv3/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
