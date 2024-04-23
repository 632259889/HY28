.class public final synthetic Lcom/google/firebase/storage/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/storage/OnPausedListener;


# instance fields
.field public final synthetic a:Lpa/k;


# direct methods
.method public synthetic constructor <init>(Lpa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/b;->a:Lpa/k;

    return-void
.end method


# virtual methods
.method public final onPaused(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/b;->a:Lpa/k;

    check-cast p1, Lcom/google/firebase/storage/StorageTask$SnapshotBase;

    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageKt$taskState$1;->g(Lpa/k;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method
