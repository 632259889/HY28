.class public Lcom/k3d/engine/core/c;
.super Ljava/lang/Object;
.source "FrameBufferManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/k3d/engine/core/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/k3d/engine/core/c;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/k3d/engine/core/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;III[I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addFramebufferID error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "K3dEngine"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/k3d/engine/core/c;->a:Ljava/util/HashMap;

    new-instance v7, Lcom/k3d/engine/core/d;

    move-object v1, v7

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/k3d/engine/core/d;-><init>(III[ILjava/lang/String;)V

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/k3d/engine/core/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/k3d/engine/core/d;

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    const-string v0, "glDeleteFramebuffers:"

    const-string v1, "K3dEngine"

    .line 1
    iget-object v2, p0, Lcom/k3d/engine/core/c;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/k3d/engine/core/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [I

    .line 2
    iget v6, v2, Lcom/k3d/engine/core/d;->c:I

    aput v6, v5, v3

    .line 3
    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "glDeleteTextures:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    new-array v5, v4, [I

    .line 5
    iget-object v6, v2, Lcom/k3d/engine/core/d;->d:[I

    aget v6, v6, v3

    aput v6, v5, v3

    .line 6
    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_2
    new-array v5, v4, [I

    .line 8
    iget-object v6, v2, Lcom/k3d/engine/core/d;->d:[I

    aget v6, v6, v3

    aput v6, v5, v3

    .line 9
    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    :try_start_3
    new-array v5, v4, [I

    .line 11
    iget-object v6, v2, Lcom/k3d/engine/core/d;->d:[I

    aget v6, v6, v4

    aput v6, v5, v3

    .line 12
    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    :try_start_4
    new-array v5, v4, [I

    .line 14
    iget-object v6, v2, Lcom/k3d/engine/core/d;->d:[I

    aget v6, v6, v4

    aput v6, v5, v3

    .line 15
    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v5, 0x2

    :try_start_5
    new-array v6, v4, [I

    .line 17
    iget-object v7, v2, Lcom/k3d/engine/core/d;->d:[I

    aget v7, v7, v5

    aput v7, v6, v3

    .line 18
    invoke-static {v4, v6, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v6

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    :try_start_6
    new-array v6, v4, [I

    .line 20
    iget-object v2, v2, Lcom/k3d/engine/core/d;->d:[I

    aget v2, v2, v5

    aput v2, v6, v3

    .line 21
    invoke-static {v4, v6, v3}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_6
    iget-object v0, p0, Lcom/k3d/engine/core/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/k3d/engine/core/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/k3d/engine/core/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/k3d/engine/core/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/k3d/engine/core/c$a;

    .line 4
    invoke-static {}, Ly4/e;->p()Lcom/k3d/engine/core/j;

    move-result-object v3

    iget-object v4, v2, Lcom/k3d/engine/core/c$a;->a:La5/a;

    iget-object v5, v2, Lcom/k3d/engine/core/c$a;->b:Ljava/lang/String;

    iget v2, v2, Lcom/k3d/engine/core/c$a;->c:F

    invoke-virtual {v3, v4, v5, v2}, Lcom/k3d/engine/core/j;->d(La5/a;Ljava/lang/String;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/k3d/engine/core/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f()V
    .locals 8

    const-string v0, "K3dEngine"

    .line 1
    iget-object v1, p0, Lcom/k3d/engine/core/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/k3d/engine/core/c;->a:Ljava/util/HashMap;

    aget-object v5, v1, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/k3d/engine/core/d;

    const/4 v5, 0x1

    new-array v6, v5, [I

    .line 5
    iget-object v7, v4, Lcom/k3d/engine/core/d;->d:[I

    aget v7, v7, v2

    aput v7, v6, v2

    new-array v7, v5, [I

    .line 6
    iget v4, v4, Lcom/k3d/engine/core/d;->c:I

    aput v4, v7, v2

    .line 7
    invoke-static {v5, v7, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const v4, 0x8d40

    .line 8
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    invoke-static {v5, v6, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 10
    :try_start_0
    invoke-static {v5, v6, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "glDeleteRenderbuffers:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v4, "FrameBufferManager reset"

    .line 12
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/k3d/engine/core/c;->a:Ljava/util/HashMap;

    return-void
.end method
