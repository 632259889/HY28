.class public final synthetic Lcom/eyewind/dialog/rate/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/review/ReviewManager;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/dialog/rate/b;->a:Lcom/google/android/play/core/review/ReviewManager;

    iput-object p2, p0, Lcom/eyewind/dialog/rate/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/eyewind/dialog/rate/b;->a:Lcom/google/android/play/core/review/ReviewManager;

    iget-object v1, p0, Lcom/eyewind/dialog/rate/b;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/eyewind/dialog/rate/c;->a(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
