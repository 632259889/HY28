.class public Lcom/safedk/android/analytics/brandsafety/e;
.super Lcom/safedk/android/analytics/brandsafety/c;
.source "SourceFile"


# static fields
.field protected static final ao:Ljava/lang/String; = "network_name"

.field public static final ap:Ljava/lang/String; = "NATIVE"


# instance fields
.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field X:Z

.field public Y:Ljava/lang/String;

.field Z:Z

.field aa:Z

.field ab:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field ac:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field ad:Z

.field ae:Z

.field af:J

.field ag:J

.field ah:F

.field ai:Ljava/lang/String;

.field aj:Z

.field public ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

.field al:Z

.field am:Ljava/lang/String;

.field an:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/safedk/android/analytics/brandsafety/e;-><init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 53
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 16
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->S:I

    .line 17
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->T:I

    .line 18
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->U:I

    .line 19
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->V:I

    .line 20
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->W:I

    .line 21
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->X:Z

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->Y:Ljava/lang/String;

    .line 24
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->Z:Z

    .line 25
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    .line 30
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 31
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ae:Z

    .line 32
    iput-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/e;->af:J

    .line 33
    iput-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/e;->ag:J

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ah:F

    .line 35
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->ai:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 40
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:Z

    .line 41
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->an:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 64
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 65
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 7

    .prologue
    .line 68
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->S:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->T:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->U:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->V:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->W:I

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->X:Z

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->Y:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->Z:Z

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ae:Z

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->af:J

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ag:J

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ah:F

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ai:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->an:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/e;->p:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 48
    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/e;-><init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 49
    return-void
.end method

.method protected constructor <init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 9

    .prologue
    .line 56
    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p5

    move-object v5, p2

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/c;-><init>([Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->S:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->T:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->U:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->V:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->W:I

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->X:Z

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->Y:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->Z:Z

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ae:Z

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->af:J

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ag:J

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ah:F

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ai:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->an:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/e;->ai:Ljava/lang/String;

    .line 58
    if-eqz p6, :cond_0

    .line 59
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 141
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/c;->D()V

    .line 142
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->u:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ac:Ljava/lang/ref/WeakReference;

    .line 145
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ai:Ljava/lang/String;

    .line 146
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->X:Z

    .line 147
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 148
    return-void
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->z:Landroid/os/Bundle;

    const-string v1, "network_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->z:Landroid/os/Bundle;

    const-string v1, "network_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "NATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/c;->a(Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;I)V

    .line 154
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/b;->b(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v1

    .line 156
    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->B:Ljava/lang/String;

    .line 158
    aget-object v0, v1, v2

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->A:Ljava/lang/String;

    .line 161
    :cond_0
    const-string v0, "network_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->u:Ljava/lang/String;

    .line 163
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/os/Bundle;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ac:Ljava/lang/ref/WeakReference;

    .line 165
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ai:Ljava/lang/String;

    .line 166
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->X:Z

    .line 167
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 168
    return-void
.end method

.method public e(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/c;->e(Z)V

    .line 106
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->S:I

    .line 107
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->T:I

    .line 108
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->U:I

    .line 109
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->V:I

    .line 111
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->W:I

    .line 112
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->X:Z

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->Y:Ljava/lang/String;

    .line 115
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->Z:Z

    .line 116
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    .line 118
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->ae:Z

    .line 120
    if-eqz p1, :cond_0

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ah:F

    .line 124
    :cond_0
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->ai:Ljava/lang/String;

    .line 125
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->aj:Z

    .line 127
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 131
    :cond_1
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 132
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->ac:Ljava/lang/ref/WeakReference;

    .line 134
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->al:Z

    .line 135
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->am:Ljava/lang/String;

    .line 136
    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/e;->an:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->l()Lcom/safedk/android/analytics/brandsafety/j;

    move-result-object v2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " webView: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " hash: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isClicked: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->d()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " touch timestamp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/e;->v()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " activity address: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " activity class name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/e;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " filename: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->o:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestNoSamplingReceived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->N:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onVideoCompletedEventHasBeenTriggered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/e;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    return-object v0

    :cond_1
    move-object v0, v1

    goto/16 :goto_0
.end method
