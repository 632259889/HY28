.class public Lcom/safedk/android/analytics/brandsafety/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field final synthetic n:Lcom/safedk/android/analytics/brandsafety/k;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 232
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->n:Lcom/safedk/android/analytics/brandsafety/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->a:Ljava/lang/String;

    .line 234
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->b:Ljava/lang/String;

    .line 235
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->c:Ljava/lang/String;

    .line 236
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->d:Ljava/lang/String;

    .line 237
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->e:Ljava/lang/String;

    .line 238
    iput-object p7, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->f:Ljava/lang/String;

    .line 239
    iput-object p8, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->g:Ljava/lang/String;

    .line 240
    iput-object p9, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->h:Ljava/lang/String;

    .line 241
    iput-object p10, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->i:Ljava/lang/String;

    .line 242
    iput-object p11, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->j:Ljava/lang/String;

    .line 243
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->k:Ljava/lang/String;

    .line 244
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->l:Ljava/lang/String;

    .line 245
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->m:Ljava/lang/String;

    .line 246
    const-string v1, "ImageUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AwsUploadParams ctor, awsAccessKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", keyPrefix="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bucket="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", keyPrefix = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/k$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
