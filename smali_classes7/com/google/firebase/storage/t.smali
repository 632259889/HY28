.class public final synthetic Lcom/google/firebase/storage/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/storage/TaskListenerImpl$OnRaise;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/StorageTask;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/StorageTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/t;->a:Lcom/google/firebase/storage/StorageTask;

    return-void
.end method


# virtual methods
.method public final raise(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/t;->a:Lcom/google/firebase/storage/StorageTask;

    check-cast p1, Lcom/google/android/gms/tasks/OnSuccessListener;

    check-cast p2, Lcom/google/firebase/storage/StorageTask$ProvideError;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->h(Lcom/google/firebase/storage/StorageTask;Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void
.end method
