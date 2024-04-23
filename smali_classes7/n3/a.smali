.class public final Ln3/a;
.super Ljava/lang/Object;
.source "ErrorCodes.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "Generic IDP recoverable error."

    return-object p0

    :pswitch_1
    const-string p0, "The user account has been disabled by an administrator."

    return-object p0

    :pswitch_2
    const-string p0, "The session associated with this sign-in request has either expired or was cleared"

    return-object p0

    :pswitch_3
    const-string p0, "You must determine if you want to continue linking or complete the sign in"

    return-object p0

    :pswitch_4
    const-string p0, "Please enter your email to continue signing in"

    return-object p0

    :pswitch_5
    const-string p0, "You must open the email link on the same device."

    return-object p0

    :pswitch_6
    const-string p0, "You are are attempting to sign in with an invalid email link"

    return-object p0

    :pswitch_7
    const-string p0, "You are are attempting to sign in a different email than previously provided"

    return-object p0

    :pswitch_8
    const-string p0, "User account merge conflict"

    return-object p0

    :pswitch_9
    const-string p0, "Provider error"

    return-object p0

    :pswitch_a
    const-string p0, "Developer error"

    return-object p0

    :pswitch_b
    const-string p0, "Play Services update cancelled"

    return-object p0

    :pswitch_c
    const-string p0, "No internet connection"

    return-object p0

    :pswitch_d
    const-string p0, "Unknown error"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
