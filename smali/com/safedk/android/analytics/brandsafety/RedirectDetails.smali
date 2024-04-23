.class public Lcom/safedk/android/analytics/brandsafety/RedirectDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field public d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;)V
    .locals 2
    .param p1, "sdkPackageName"    # Ljava/lang/String;
    .param p2, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p3, "type"    # Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;
    .param p4, "viewAddress"    # Ljava/lang/String;
    .param p5, "url"    # Ljava/lang/String;
    .param p6, "originatedMethod"    # Ljava/lang/String;
    .param p7, "previousRedirectDetails"    # Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->a:Ljava/lang/Long;

    .line 22
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->b:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 24
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    .line 25
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->h:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    .line 29
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RedirectDetails{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
