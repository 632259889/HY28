.class public final synthetic Lcam/wel/abc/Utils/save/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcam/wel/abc/Utils/save/LoginHelper;


# direct methods
.method public synthetic constructor <init>(Lcam/wel/abc/Utils/save/LoginHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcam/wel/abc/Utils/save/d;->a:Lcam/wel/abc/Utils/save/LoginHelper;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcam/wel/abc/Utils/save/d;->a:Lcam/wel/abc/Utils/save/LoginHelper;

    invoke-static {v0, p1}, Lcam/wel/abc/Utils/save/LoginHelper;->a(Lcam/wel/abc/Utils/save/LoginHelper;Ljava/lang/Exception;)V

    return-void
.end method
