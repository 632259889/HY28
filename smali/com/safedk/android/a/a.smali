.class public Lcom/safedk/android/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/a/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "AwsS3UploadImage"


# instance fields
.field a:Lcom/safedk/android/analytics/brandsafety/k$a;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/safedk/android/analytics/brandsafety/k$a;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p3, p0, Lcom/safedk/android/a/a;->c:I

    .line 22
    iput-object p1, p0, Lcom/safedk/android/a/a;->d:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/safedk/android/a/a;->e:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/k$a;

    .line 26
    const-string v0, "AwsS3UploadImage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AwsS3UploadImage object created, Image path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", params ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/safedk/android/analytics/brandsafety/k$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/safedk/android/a/a$a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 37
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/k$a;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/k$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v0, "AwsS3UploadImage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "About to upload image to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", prefix="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/k$a;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/k$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",Image path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 42
    new-instance v0, Lcom/safedk/android/a/c;

    const-string v1, "POST"

    const-string v3, "UTF-8"

    iget v4, p0, Lcom/safedk/android/a/a;->c:I

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 44
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/safedk/android/a/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    const-string v0, "AwsS3UploadImage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image file to upload not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 73
    :goto_0
    return-object v0

    .line 50
    :cond_0
    const-string v2, "key"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/k$a;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/k$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/a/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "AWSAccessKeyId"

    iget-object v3, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/k$a;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/k$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v2, "acl"

    iget-object v3, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/k$a;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/k$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "Content-Type"

    const-string v3, "image/jpeg"

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "policy"

    iget-object v3, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/k$a;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/k$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v2, "signature"

    iget-object v3, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/k$a;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/k$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v2, "x-amz-server-side-encryption"

    iget-object v3, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/k$a;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/k$a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v2, "X-Amz-Credential"

    iget-object v3, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/k$a;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/k$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, "X-Amz-Algorithm"

    iget-object v3, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/k$a;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/k$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, "X-Amz-Date"

    iget-object v3, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/k$a;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/k$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v2, "file"

    invoke-virtual {v0, v2, v1}, Lcom/safedk/android/a/c;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 63
    invoke-virtual {v0}, Lcom/safedk/android/a/c;->a()Ljava/util/List;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/k$a;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/k$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/k$a;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/k$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/a/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v1, "AwsS3UploadImage"

    const-string v3, "Image uploaded successfully"

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v1, Lcom/safedk/android/a/a$a;

    invoke-virtual {v0}, Lcom/safedk/android/a/c;->b()I

    move-result v0

    iget-object v3, p0, Lcom/safedk/android/a/a;->e:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/safedk/android/a/a$a;-><init>(Lcom/safedk/android/a/a;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto/16 :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "AwsS3UploadImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException when uploading image file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    .line 70
    goto/16 :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    const-string v1, "AwsS3UploadImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to upload image file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    .line 73
    goto/16 :goto_0
.end method
