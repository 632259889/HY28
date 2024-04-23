.class public final enum Lcom/firebase/ui/auth/util/FirebaseAuthError;
.super Ljava/lang/Enum;
.source "FirebaseAuthError.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/firebase/ui/auth/util/FirebaseAuthError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum B:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum C:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum D:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum E:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum F:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum G:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum H:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum I:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum J:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum K:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum L:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field private static final synthetic M:[Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum b:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum c:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum d:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum e:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum f:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum g:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum h:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum i:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum j:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum k:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum l:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum m:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum n:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum o:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum p:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum q:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum r:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum s:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum t:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum u:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum v:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum w:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum x:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum y:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum z:Lcom/firebase/ui/auth/util/FirebaseAuthError;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v1, "ERROR_INVALID_CUSTOM_TOKEN"

    const/4 v2, 0x0

    const-string v3, "The custom token format is incorrect. Please check the documentation."

    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->b:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 2
    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v3, "ERROR_CUSTOM_TOKEN_MISMATCH"

    const/4 v4, 0x1

    const-string v5, "Invalid configuration. Ensure your app\'s SHA1 is correct in the Firebase console."

    invoke-direct {v1, v3, v4, v5}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->c:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 3
    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v5, "ERROR_INVALID_CREDENTIAL"

    const/4 v6, 0x2

    const-string v7, "The supplied auth credential is malformed or has expired."

    invoke-direct {v3, v5, v6, v7}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->d:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 4
    new-instance v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v7, "ERROR_INVALID_EMAIL"

    const/4 v8, 0x3

    const-string v9, "The email address is badly formatted."

    invoke-direct {v5, v7, v8, v9}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;->e:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 5
    new-instance v7, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v9, "ERROR_WRONG_PASSWORD"

    const/4 v10, 0x4

    const-string v11, "The password is invalid or the user does not have a password."

    invoke-direct {v7, v9, v10, v11}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/firebase/ui/auth/util/FirebaseAuthError;->f:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 6
    new-instance v9, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v11, "ERROR_USER_MISMATCH"

    const/4 v12, 0x5

    const-string v13, "The supplied credentials do not correspond to the previously signed in user."

    invoke-direct {v9, v11, v12, v13}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/firebase/ui/auth/util/FirebaseAuthError;->g:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 7
    new-instance v11, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v13, "ERROR_REQUIRES_RECENT_LOGIN"

    const/4 v14, 0x6

    const-string v15, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    invoke-direct {v11, v13, v14, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/firebase/ui/auth/util/FirebaseAuthError;->h:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 8
    new-instance v13, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    const/4 v14, 0x7

    const-string v12, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    invoke-direct {v13, v15, v14, v12}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/firebase/ui/auth/util/FirebaseAuthError;->i:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 9
    new-instance v12, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "ERROR_EMAIL_ALREADY_IN_USE"

    const/16 v14, 0x8

    const-string v10, "The email address is already in use by another account."

    invoke-direct {v12, v15, v14, v10}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/firebase/ui/auth/util/FirebaseAuthError;->j:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 10
    new-instance v10, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "ERROR_CREDENTIAL_ALREADY_IN_USE"

    const/16 v14, 0x9

    const-string v8, "This credential is already associated with a different user account."

    invoke-direct {v10, v15, v14, v8}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/firebase/ui/auth/util/FirebaseAuthError;->k:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 11
    new-instance v8, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "ERROR_USER_DISABLED"

    const/16 v14, 0xa

    const-string v6, "The user account has been disabled by an administrator."

    invoke-direct {v8, v15, v14, v6}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/firebase/ui/auth/util/FirebaseAuthError;->l:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 12
    new-instance v6, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "ERROR_USER_TOKEN_EXPIRED"

    const/16 v14, 0xb

    const-string v4, "The user\'s credential has expired. The user must sign in again."

    invoke-direct {v6, v15, v14, v4}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/firebase/ui/auth/util/FirebaseAuthError;->m:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 13
    new-instance v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "ERROR_USER_NOT_FOUND"

    const/16 v14, 0xc

    const-string v2, "There is no user record corresponding to this identifier. The user may have been deleted."

    invoke-direct {v4, v15, v14, v2}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;->n:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 14
    new-instance v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "ERROR_INVALID_USER_TOKEN"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "The user\'s credential is no longer valid. The user must sign in again."

    invoke-direct {v2, v15, v14, v4}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->o:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 15
    new-instance v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "ERROR_OPERATION_NOT_ALLOWED"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "This operation is not allowed. Enable the sign-in method in the Authentication tab of the Firebase console"

    invoke-direct {v4, v15, v14, v2}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;->p:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 16
    new-instance v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "ERROR_TOO_MANY_REQUESTS"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "We have blocked all requests from this device due to unusual activity. Try again later."

    invoke-direct {v2, v15, v14, v4}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->q:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 17
    new-instance v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "ERROR_WEAK_PASSWORD"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "The given password is too weak, please choose a stronger password."

    invoke-direct {v4, v15, v14, v2}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;->r:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 18
    new-instance v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "ERROR_EXPIRED_ACTION_CODE"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "The out of band code has expired."

    invoke-direct {v2, v15, v14, v4}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->s:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 19
    new-instance v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "ERROR_INVALID_ACTION_CODE"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "The out of band code is invalid. This can happen if the code is malformed, expired, or has already been used."

    invoke-direct {v4, v15, v14, v2}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;->t:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 20
    new-instance v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "ERROR_INVALID_MESSAGE_PAYLOAD"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "The email template corresponding to this action contains invalid characters in its message. Please fix by going to the Auth email templates section in the Firebase Console."

    invoke-direct {v2, v15, v14, v4}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->u:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 21
    new-instance v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "ERROR_INVALID_RECIPIENT_EMAIL"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "The email corresponding to this action failed to send as the provided recipient email address is invalid."

    invoke-direct {v4, v15, v14, v2}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;->v:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 22
    new-instance v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "ERROR_INVALID_SENDER"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "The email template corresponding to this action contains an invalid sender email or name. Please fix by going to the Auth email templates section in the Firebase Console."

    invoke-direct {v2, v15, v14, v4}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->w:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 23
    new-instance v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v15, "ERROR_MISSING_EMAIL"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "An email address must be provided."

    invoke-direct {v4, v15, v14, v2}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;->x:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 24
    new-instance v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v14, "ERROR_MISSING_PASSWORD"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "A password must be provided."

    invoke-direct {v2, v14, v15, v4}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->y:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 25
    new-instance v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v14, "ERROR_MISSING_PHONE_NUMBER"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "To send verification codes, provide a phone number for the recipient."

    invoke-direct {v4, v14, v15, v2}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;->z:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 26
    new-instance v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v14, "ERROR_INVALID_PHONE_NUMBER"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    invoke-direct {v2, v14, v15, v4}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->A:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 27
    new-instance v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v14, "ERROR_MISSING_VERIFICATION_CODE"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "The phone auth credential was created with an empty sms verification code"

    invoke-direct {v4, v14, v15, v2}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;->B:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 28
    new-instance v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v14, "ERROR_INVALID_VERIFICATION_CODE"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "The sms verification code used to create the phone auth credential is invalid. Please resend the verification code sms and be sure use the verification code provided by the user."

    invoke-direct {v2, v14, v15, v4}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->C:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 29
    new-instance v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v14, "ERROR_MISSING_VERIFICATION_ID"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "The phone auth credential was created with an empty verification ID"

    invoke-direct {v4, v14, v15, v2}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;->D:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 30
    new-instance v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v14, "ERROR_INVALID_VERIFICATION_ID"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const-string v4, "The verification ID used to create the phone auth credential is invalid."

    invoke-direct {v2, v14, v15, v4}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->E:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 31
    new-instance v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v14, "ERROR_RETRY_PHONE_AUTH"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const-string v2, "An error occurred during authentication using the PhoneAuthCredential. Please retry authentication."

    invoke-direct {v4, v14, v15, v2}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;->F:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 32
    new-instance v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v14, "ERROR_SESSION_EXPIRED"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const-string v4, "The sms code has expired. Please re-send the verification code to try again."

    invoke-direct {v2, v14, v15, v4}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->G:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 33
    new-instance v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v14, "ERROR_QUOTA_EXCEEDED"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const-string v2, "The sms quota for this project has been exceeded."

    invoke-direct {v4, v14, v15, v2}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;->H:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 34
    new-instance v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v14, "ERROR_APP_NOT_AUTHORIZED"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const-string v4, "This app is not authorized to use Firebase Authentication. Please verify that the correct package name and SHA-1 are configured in the Firebase Console."

    invoke-direct {v2, v14, v15, v4}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->I:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 35
    new-instance v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v14, "ERROR_API_NOT_AVAILABLE"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const-string v2, "The API that you are calling is not available on devices without Google Play Services."

    invoke-direct {v4, v14, v15, v2}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;->J:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 36
    new-instance v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v14, "ERROR_WEB_CONTEXT_CANCELED"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const-string v4, "The web operation was canceled by the user"

    invoke-direct {v2, v14, v15, v4}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->K:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 37
    new-instance v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const-string v14, "ERROR_UNKNOWN"

    const/16 v15, 0x24

    move-object/from16 v39, v2

    const-string v2, "An unknown error occurred."

    invoke-direct {v4, v14, v15, v2}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;->L:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/16 v2, 0x25

    new-array v2, v2, [Lcom/firebase/ui/auth/util/FirebaseAuthError;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v4, v2, v0

    .line 38
    sput-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->M:[Lcom/firebase/ui/auth/util/FirebaseAuthError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->valueOf(Ljava/lang/String;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget-object p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->L:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/firebase/ui/auth/util/FirebaseAuthError;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    return-object p0
.end method

.method public static values()[Lcom/firebase/ui/auth/util/FirebaseAuthError;
    .locals 1

    .line 1
    sget-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->M:[Lcom/firebase/ui/auth/util/FirebaseAuthError;

    invoke-virtual {v0}, [Lcom/firebase/ui/auth/util/FirebaseAuthError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/firebase/ui/auth/util/FirebaseAuthError;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->a:Ljava/lang/String;

    return-object v0
.end method
