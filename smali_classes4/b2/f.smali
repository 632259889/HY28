.class public final synthetic Lb2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lb2/k;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lb2/k;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lb2/f;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lb2/f;->c:Lb2/k;

    iput-object p4, p0, Lb2/f;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lb2/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lb2/f;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lb2/f;->c:Lb2/k;

    iget-object v3, p0, Lb2/f;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/eyewind/lib/save/GameSave$pullSaves$1$1;->a(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lb2/k;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
