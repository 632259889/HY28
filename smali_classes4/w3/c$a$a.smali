.class Lw3/c$a$a;
.super Ljava/lang/Object;
.source "EmailProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/c$a;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw3/c$a;


# direct methods
.method constructor <init>(Lw3/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/c$a$a;->a:Lw3/c$a;

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
    iget-object v0, p0, Lw3/c$a$a;->a:Lw3/c$a;

    iget-object v0, v0, Lw3/c$a;->d:Lw3/c;

    invoke-static {p1}, Lo3/b;->a(Ljava/lang/Exception;)Lo3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lw3/c;->u(Lw3/c;Lo3/b;)V

    return-void
.end method
