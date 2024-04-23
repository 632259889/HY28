.class public Lo1/d;
.super Ljava/lang/Object;
.source "FirebaseConfigHelper.java"


# direct methods
.method public static synthetic a(Lcom/eyewind/lib/config/b$c;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lo1/d;->h(Lcom/eyewind/lib/config/b$c;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/eyewind/lib/config/b$c;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lo1/d;->f(Lcom/eyewind/lib/config/b$c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/eyewind/lib/config/b$c;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo1/d;->g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/eyewind/lib/config/b$c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(ZLcom/eyewind/lib/config/b$c;)V
    .locals 4

    const-string/jumbo v0, "\u3010Firebase\u5728\u7ebf\u53c2\u6570\u3011\u521d\u59cb\u5316\u6210\u529f"

    .line 1
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->logSdkInfo(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    if-eqz p0, :cond_0

    const-wide/16 v2, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1c20

    .line 4
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v1, Lo1/b;

    invoke-direct {v1, v0, p1}, Lo1/b;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/eyewind/lib/config/b$c;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lo1/c;

    invoke-direct {v0, p1}, Lo1/c;-><init>(Lcom/eyewind/lib/config/b$c;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static synthetic f(Lcom/eyewind/lib/config/b$c;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    const-string/jumbo p1, "\u3010config\u3011\u3010Firebase\u3011\u66f4\u65b0\u5e76\u63d0\u4ea4\u5728\u7ebf\u914d\u7f6e\u6210\u529f"

    .line 1
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-interface {p0, p1}, Lcom/eyewind/lib/config/b$c;->a(Z)V

    return-void
.end method

.method private static synthetic g(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/eyewind/lib/config/b$c;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p2, Lo1/a;

    invoke-direct {p2, p1}, Lo1/a;-><init>(Lcom/eyewind/lib/config/b$c;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static synthetic h(Lcom/eyewind/lib/config/b$c;Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Lcom/eyewind/lib/config/b$c;->a(Z)V

    return-void
.end method
