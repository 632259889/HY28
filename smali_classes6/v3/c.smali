.class public Lv3/c;
.super Lv3/a;
.source "NoOpValidator.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv3/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
