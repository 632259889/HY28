.class Lx3/a$a;
.super Ljava/lang/Object;
.source "LinkingSocialProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/a;->w(Lcom/firebase/ui/auth/IdpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx3/a;


# direct methods
.method constructor <init>(Lx3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/a$a;->a:Lx3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    return-void
.end method
