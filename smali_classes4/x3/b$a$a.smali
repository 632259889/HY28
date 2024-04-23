.class Lx3/b$a$a;
.super Ljava/lang/Object;
.source "SocialProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/b$a;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx3/b$a;


# direct methods
.method constructor <init>(Lx3/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/b$a$a;->a:Lx3/b$a;

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
    iget-object v0, p0, Lx3/b$a$a;->a:Lx3/b$a;

    iget-object v0, v0, Lx3/b$a;->c:Lx3/b;

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lx3/b;->o(Lx3/b;Lo3/b;)V

    return-void
.end method
