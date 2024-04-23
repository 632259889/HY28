.class public final synthetic Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final synthetic a:Lcom/google/firebase/remoteconfig/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/g;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/g;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/remoteconfig/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
