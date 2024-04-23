.class public final synthetic Lcom/google/firebase/appcheck/internal/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic a:Lcom/google/firebase/appcheck/internal/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/appcheck/internal/c;

    invoke-direct {v0}, Lcom/google/firebase/appcheck/internal/c;-><init>()V

    sput-object v0, Lcom/google/firebase/appcheck/internal/c;->a:Lcom/google/firebase/appcheck/internal/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->c(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
