.class public final synthetic Lcam/wel/abc/Utils/save/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcam/wel/abc/Utils/save/LoginHelper;


# direct methods
.method public synthetic constructor <init>(Lcam/wel/abc/Utils/save/LoginHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcam/wel/abc/Utils/save/b;->a:Lcam/wel/abc/Utils/save/LoginHelper;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcam/wel/abc/Utils/save/b;->a:Lcam/wel/abc/Utils/save/LoginHelper;

    invoke-static {v0, p1}, Lcam/wel/abc/Utils/save/LoginHelper;->b(Lcam/wel/abc/Utils/save/LoginHelper;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
