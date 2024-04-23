.class public final Lcom/hyprmx/android/sdk/utility/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/utility/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/utility/l$c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/utility/l$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/hyprmx/android/sdk/utility/l;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/utility/l;Lcom/hyprmx/android/sdk/utility/l$d;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/l$c;->d:Lcom/hyprmx/android/sdk/utility/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/l$c;->a:Lcom/hyprmx/android/sdk/utility/l$d;

    invoke-static {p2}, Lcom/hyprmx/android/sdk/utility/l$d;->a(Lcom/hyprmx/android/sdk/utility/l$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/l;->a(Lcom/hyprmx/android/sdk/utility/l;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/l$c;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l$c;->d:Lcom/hyprmx/android/sdk/utility/l;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/hyprmx/android/sdk/utility/l;->a(Lcom/hyprmx/android/sdk/utility/l;Lcom/hyprmx/android/sdk/utility/l$c;Z)V

    return-void
.end method

.method public final b()Ljava/io/OutputStream;
    .locals 5

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/l$c;->d:Lcom/hyprmx/android/sdk/utility/l;

    .line 1
    iget v1, v0, Lcom/hyprmx/android/sdk/utility/l;->g:I

    if-lez v1, :cond_2

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/l$c;->a:Lcom/hyprmx/android/sdk/utility/l$d;

    .line 3
    iget-object v2, v1, Lcom/hyprmx/android/sdk/utility/l$d;->d:Lcom/hyprmx/android/sdk/utility/l$c;

    if-ne v2, p0, :cond_1

    .line 4
    iget-boolean v2, v1, Lcom/hyprmx/android/sdk/utility/l$d;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/l$c;->b:[Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    :cond_0
    invoke-virtual {v1, v3}, Lcom/hyprmx/android/sdk/utility/l$d;->b(I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/l$c;->d:Lcom/hyprmx/android/sdk/utility/l;

    .line 6
    iget-object v2, v2, Lcom/hyprmx/android/sdk/utility/l;->b:Ljava/io/File;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance v1, Lcom/hyprmx/android/sdk/utility/l$c$a;

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/utility/l$c$a;-><init>(Lcom/hyprmx/android/sdk/utility/l$c;Ljava/io/FileOutputStream;)V

    .line 9
    monitor-exit v0

    return-object v1

    .line 10
    :catch_1
    sget-object v1, Lcom/hyprmx/android/sdk/utility/l;->q:Lcom/hyprmx/android/sdk/utility/l$a;

    .line 11
    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index 0 to be greater than 0 and less than the maximum value count of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/l$c;->d:Lcom/hyprmx/android/sdk/utility/l;

    .line 12
    iget v2, v2, Lcom/hyprmx/android/sdk/utility/l;->g:I

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
