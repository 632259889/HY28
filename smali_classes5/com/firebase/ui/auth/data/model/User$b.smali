.class public Lcom/firebase/ui/auth/data/model/User$b;
.super Ljava/lang/Object;
.source "User.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/data/model/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;


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
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/User$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/firebase/ui/auth/data/model/User$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/firebase/ui/auth/data/model/User;
    .locals 8

    .line 1
    new-instance v7, Lcom/firebase/ui/auth/data/model/User;

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/firebase/ui/auth/data/model/User$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/firebase/ui/auth/data/model/User$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/firebase/ui/auth/data/model/User$b;->e:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/firebase/ui/auth/data/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/firebase/ui/auth/data/model/User$a;)V

    return-object v7
.end method

.method public b(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/User$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/User$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/User$b;->e:Landroid/net/Uri;

    return-object p0
.end method
