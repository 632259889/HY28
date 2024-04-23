.class public Lu3/d$a;
.super Ljava/lang/Object;
.source "EmailLinkPersistenceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/firebase/ui/auth/IdpResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lu3/d$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lu3/d$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/firebase/ui/auth/IdpResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/d$a;->d:Lcom/firebase/ui/auth/IdpResponse;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lu3/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lu3/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/firebase/ui/auth/IdpResponse;)Lu3/d$a;
    .locals 0
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lu3/d$a;->d:Lcom/firebase/ui/auth/IdpResponse;

    return-object p0
.end method
