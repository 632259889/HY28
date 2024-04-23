.class Lw3/b$c;
.super Ljava/lang/Object;
.source "EmailLinkSignInHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/b;->A(Lu3/a;Lu3/d;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw3/b;


# direct methods
.method constructor <init>(Lw3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/b$c;->a:Lw3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw3/b$c;->a:Lw3/b;

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lw3/b;->r(Lw3/b;Lo3/b;)V

    return-void
.end method
