.class public final synthetic Lcom/eyewind/dialog/rate/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/dialog/rate/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/eyewind/dialog/rate/a;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/eyewind/dialog/rate/c;->b(Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
