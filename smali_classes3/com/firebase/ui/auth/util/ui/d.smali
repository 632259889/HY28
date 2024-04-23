.class public Lcom/firebase/ui/auth/util/ui/d;
.super Ljava/lang/Object;
.source "TextHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroid/text/SpannableStringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x11

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
