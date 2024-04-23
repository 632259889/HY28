.class public final synthetic Lo1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic b:Lcom/eyewind/lib/config/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/eyewind/lib/config/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/b;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lo1/b;->b:Lcom/eyewind/lib/config/b$c;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lo1/b;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lo1/b;->b:Lcom/eyewind/lib/config/b$c;

    invoke-static {v0, v1, p1}, Lo1/d;->c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/eyewind/lib/config/b$c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
