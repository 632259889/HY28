.class public Lu3/f;
.super Ljava/lang/Object;
.source "PrivacyDisclosureUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private static a(Lcom/firebase/ui/auth/data/model/FlowParameters;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->h()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->e()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 3
    sget p0, Lcom/firebase/ui/auth/R$string;->fui_tos_and_pp_footer:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lcom/firebase/ui/auth/data/model/FlowParameters;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->h()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->e()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 3
    sget p0, Lcom/firebase/ui/auth/R$string;->fui_tos_and_pp:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static c(Lcom/firebase/ui/auth/data/model/FlowParameters;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->h()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->e()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 3
    sget p0, Lcom/firebase/ui/auth/R$string;->fui_sms_terms_of_service_and_privacy_policy_extended:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number:I

    .line 2
    invoke-static {p1}, Lu3/f;->c(Lcom/firebase/ui/auth/data/model/FlowParameters;)I

    move-result v1

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->f(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;IILandroid/widget/TextView;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lu3/f;->b(Lcom/firebase/ui/auth/data/model/FlowParameters;)I

    move-result v0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->g(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;ILandroid/widget/TextView;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lu3/f;->a(Lcom/firebase/ui/auth/data/model/FlowParameters;)I

    move-result v0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->g(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;ILandroid/widget/TextView;)V

    return-void
.end method
