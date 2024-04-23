.class public final synthetic Lo1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/eyewind/lib/config/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/config/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/c;->a:Lcom/eyewind/lib/config/b$c;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo1/c;->a:Lcom/eyewind/lib/config/b$c;

    invoke-static {v0, p1}, Lo1/d;->a(Lcom/eyewind/lib/config/b$c;Ljava/lang/Exception;)V

    return-void
.end method
