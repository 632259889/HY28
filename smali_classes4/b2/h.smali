.class public final synthetic Lb2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lb2/l;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lb2/l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/h;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lb2/h;->b:Lb2/l;

    iput-object p3, p0, Lb2/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lb2/h;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lb2/h;->b:Lb2/l;

    iget-object v2, p0, Lb2/h;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/eyewind/lib/save/GameSave$pushSaves$1;->c(Ljava/util/concurrent/CountDownLatch;Lb2/l;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method
