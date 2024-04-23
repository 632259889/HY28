.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzack;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field private static zzb:J

.field private static final zzc:Lcom/google/firebase/auth/internal/zzcc;


# instance fields
.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/internal/zzcc;->zzc()Lcom/google/firebase/auth/internal/zzcc;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzcc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    return-void
.end method

.method private final zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "com.google.firebase.auth.KEY_API_KEY"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.firebase.auth.KEY_PROVIDER_ID"

    .line 3
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 4
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 5
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 6
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v16, 0x0

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ","

    .line 8
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_0

    :cond_0
    move-object/from16 v13, v16

    :goto_0
    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    .line 9
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v17

    const-string v5, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 15
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/google/firebase/auth/internal/zzn;->zza()Lcom/google/firebase/auth/internal/zzn;

    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v7, p3

    move-object v8, v11

    move-object v9, v10

    move-object/from16 v18, v3

    move-object v3, v10

    move-object/from16 v10, v17

    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 p2, v12

    move-object v12, v14

    move-object/from16 v17, v13

    move-object v13, v15

    .line 18
    invoke-virtual/range {v5 .. v13}, Lcom/google/firebase/auth/internal/zzn;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v15}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/firebase/auth/internal/zzp;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzp;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzp;->zza()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "GenericIdpActivity"

    const-string v2, "Could not generate an encryption key for Generic IDP - cancelling flow."

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    .line 24
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzan;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-object v16

    :cond_1
    if-nez v3, :cond_2

    return-object v16

    :cond_2
    const-string v6, "eid"

    const-string v7, "p"

    .line 26
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "X"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "v"

    .line 27
    invoke-virtual {v6, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "authType"

    const-string v7, "signInWithRedirect"

    .line 28
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "apiKey"

    move-object/from16 v7, v18

    .line 29
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "providerId"

    .line 30
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "sessionId"

    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "eventId"

    move-object/from16 v4, v19

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "apn"

    move-object/from16 v4, p3

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "sha1Cert"

    move-object/from16 v4, p4

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "publicKey"

    .line 35
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "scopes"

    move-object/from16 v5, v17

    .line 37
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "customParameters"

    move-object/from16 v3, p2

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "tid"

    .line 41
    invoke-virtual {v1, v2, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    return-object v1
.end method

.method static synthetic zza(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "GenericIdpActivity"

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting App Check token; using placeholder token instead. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected error getting App Check token: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 60
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "GenericIdpActivity"

    const-string v1, "Unexpected JSON exception when serializing developer specified custom params"

    .line 61
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 65
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzca;->zza(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzbj;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 73
    :cond_0
    sget-object p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzcc;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzcc;->zza(Landroid/content/Context;)V

    .line 74
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final zza(Landroid/content/Intent;)Z
    .locals 1

    .line 83
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method private final zzb()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 7
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzan;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/google/firebase/auth/internal/zzbj;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzcc;

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzcc;->zza(Landroid/content/Context;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.firebase.auth"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GenericIdpActivity"

    if-nez v1, :cond_0

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.VIEW"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not do operation - unknown action: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x7530

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    const-string p1, "Could not start operation - already in progress"

    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_1
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    if-eqz p1, :cond_2

    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GenericIdpActivity"

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "firebaseError"

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzca;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    const-string v4, "link"

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "eventId"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "encryptionEnabled"

    .line 12
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    invoke-static {}, Lcom/google/firebase/auth/internal/zzn;->zza()Lcom/google/firebase/auth/internal/zzn;

    move-result-object v3

    invoke-virtual {v3, p0, v6, v5}, Lcom/google/firebase/auth/internal/zzn;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzm;

    move-result-object v3

    if-nez v3, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    :cond_1
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzm;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v0, v5}, Lcom/google/firebase/auth/internal/zzp;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzp;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/firebase/auth/internal/zzp;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;-><init>(Lcom/google/firebase/auth/internal/zzm;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzm;->zze()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzm;->zzb()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 23
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 25
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    return-void

    :cond_4
    :goto_0
    const-wide/16 v5, 0x0

    .line 28
    sput-wide v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb:J

    .line 29
    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    .line 30
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v2, "com.google.firebase.auth.internal.OPERATION"

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 36
    invoke-static {v1, v0, v3, v4}, Lcom/google/firebase/auth/internal/zzbj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_5
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzc:Lcom/google/firebase/auth/internal/zzcc;

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzcc;->zza(Landroid/content/Context;)V

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 39
    :cond_6
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    return-void

    .line 40
    :cond_7
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    if-nez v0, :cond_9

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 42
    :try_start_0
    invoke-static {p0, v5}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v8

    .line 47
    invoke-static {v8}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 48
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Lcom/google/firebase/FirebaseApp;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v4, v2

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzack;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zze()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 51
    :cond_8
    invoke-virtual {v8}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 54
    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc()Lcom/google/firebase/inject/Provider;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v5, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Could not get package signature: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzack;Ljava/lang/String;)V

    .line 60
    :goto_2
    iput-boolean v3, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    return-void

    .line 61
    :cond_9
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzd:Z

    const-string v1, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 42
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 43
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 63
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzb;

    move-result-object v0

    const-string v1, "client-firebase-auth-api"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "GenericIdpActivity"

    const-string v0, "Error generating URL connection"

    .line 64
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-interface {p3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 78
    invoke-interface {p3, v0}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lcom/google/firebase/auth/internal/zzbe;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/zzbe;-><init>(Landroid/net/Uri;)V

    .line 79
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 81
    :goto_0
    new-instance p3, Lcom/google/firebase/auth/internal/zzbc;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/zzbc;-><init>(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zzb()V

    return-void

    .line 76
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
