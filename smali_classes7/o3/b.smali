.class public final Lo3/b;
.super Ljava/lang/Object;
.source "Resource.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/firebase/ui/auth/data/model/State;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Exception;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/data/model/State;",
            "TT;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo3/b;->a:Lcom/firebase/ui/auth/data/model/State;

    .line 3
    iput-object p2, p0, Lo3/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lo3/b;->c:Ljava/lang/Exception;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lo3/b;
    .locals 3
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lo3/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo3/b;

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->b:Lcom/firebase/ui/auth/data/model/State;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lo3/b;-><init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static b()Lo3/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo3/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo3/b;

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->c:Lcom/firebase/ui/auth/data/model/State;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo3/b;-><init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lo3/b;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo3/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo3/b;

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->a:Lcom/firebase/ui/auth/data/model/State;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lo3/b;-><init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Exception;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo3/b;->d:Z

    .line 2
    iget-object v0, p0, Lo3/b;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method public e()Lcom/firebase/ui/auth/data/model/State;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/b;->a:Lcom/firebase/ui/auth/data/model/State;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lo3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lo3/b;

    .line 3
    iget-object v2, p0, Lo3/b;->a:Lcom/firebase/ui/auth/data/model/State;

    iget-object v3, p1, Lo3/b;->a:Lcom/firebase/ui/auth/data/model/State;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lo3/b;->b:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v2, p1, Lo3/b;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lo3/b;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lo3/b;->c:Ljava/lang/Exception;

    iget-object p1, p1, Lo3/b;->c:Ljava/lang/Exception;

    if-nez v2, :cond_3

    if-nez p1, :cond_4

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo3/b;->d:Z

    .line 2
    iget-object v0, p0, Lo3/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3/b;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/b;->a:Lcom/firebase/ui/auth/data/model/State;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lo3/b;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lo3/b;->c:Ljava/lang/Exception;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource{mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3/b;->a:Lcom/firebase/ui/auth/data/model/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo3/b;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
