.class public final Lcom/firebase/ui/auth/util/ui/b;
.super Ljava/lang/Object;
.source "FlowUtils.java"


# direct methods
.method private static a(Lcom/firebase/ui/auth/ui/HelperActivityBase;Landroid/app/PendingIntent;I)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 3
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->k(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->u(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static b(Lq3/a;Landroid/app/PendingIntent;I)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p2

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    const/4 p2, 0x0

    .line 4
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->k(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->u(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/Exception;)Z
    .locals 2
    .param p0    # Lcom/firebase/ui/auth/ui/HelperActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 3
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->e()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/ui/b;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    return v1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    .line 6
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->d()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->e()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/ui/b;->a(Lcom/firebase/ui/auth/ui/HelperActivityBase;Landroid/app/PendingIntent;I)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lq3/a;Ljava/lang/Exception;)Z
    .locals 2
    .param p0    # Lq3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 3
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->e()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/ui/b;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return v1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    .line 6
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->d()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->e()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/ui/b;->b(Lq3/a;Landroid/app/PendingIntent;I)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
