.class public Ld2/b;
.super Ljava/lang/Object;
.source "EwPolicyHelper.java"


# direct methods
.method public static a(Landroid/app/Activity;Le2/c;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/eyewind/policy/EwPolicySDK;->i(Landroid/content/Context;)Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;

    move-result-object p0

    .line 2
    invoke-static {}, Ls1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->w(I)Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;

    move-result-object p0

    sget-object v0, Lcom/eyewind/policy/EwPolicySDK$DisagreeState;->b:Lcom/eyewind/policy/EwPolicySDK$DisagreeState;

    .line 3
    invoke-virtual {p0, v0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->t(Lcom/eyewind/policy/EwPolicySDK$DisagreeState;)Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;

    move-result-object p0

    sget-object v0, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->c:Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;

    .line 4
    invoke-virtual {p0, v0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->u(Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;)Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;

    move-result-object p0

    new-instance v0, Ld2/b$a;

    invoke-direct {v0, p1}, Ld2/b$a;-><init>(Le2/c;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->v(Lq2/g;)Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lp2/a;->n()V

    return-void
.end method
