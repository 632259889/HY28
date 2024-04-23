.class public final synthetic Lcom/google/firebase/storage/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/storage/TaskListenerImpl$OnRaise;


# static fields
.field public static final synthetic a:Lcom/google/firebase/storage/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/i;

    invoke-direct {v0}, Lcom/google/firebase/storage/i;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/i;->a:Lcom/google/firebase/storage/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final raise(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/storage/OnProgressListener;

    check-cast p2, Lcom/google/firebase/storage/StorageTask$ProvideError;

    invoke-interface {p1, p2}, Lcom/google/firebase/storage/OnProgressListener;->onProgress(Ljava/lang/Object;)V

    return-void
.end method
