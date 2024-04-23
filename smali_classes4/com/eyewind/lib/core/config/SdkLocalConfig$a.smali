.class public Lcom/eyewind/lib/core/config/SdkLocalConfig$a;
.super Ljava/lang/Object;
.source "SdkLocalConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/core/config/SdkLocalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->c:Z

    .line 5
    iput-boolean v1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->d:Z

    .line 6
    iput-boolean v1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->e:Z

    .line 7
    iput-boolean v1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/eyewind/lib/core/config/SdkLocalConfig$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/eyewind/lib/core/config/SdkLocalConfig$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/eyewind/lib/core/config/SdkLocalConfig$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/eyewind/lib/core/config/SdkLocalConfig$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/eyewind/lib/core/config/SdkLocalConfig$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->c:Z

    return p0
.end method

.method static synthetic f(Lcom/eyewind/lib/core/config/SdkLocalConfig$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->a:Z

    return p0
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->a:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->b:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->d:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->f:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->c:Z

    return v0
.end method

.method public m(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->a:Z

    .line 2
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->setAdLog(Z)V

    return-object p0
.end method

.method public n(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->b:Z

    .line 2
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->setBillingLog(Z)V

    return-object p0
.end method

.method public o(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->e:Z

    .line 2
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->setConfigLog(Z)V

    return-object p0
.end method

.method public p(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->d:Z

    .line 2
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->setEventLog(Z)V

    return-object p0
.end method

.method public q(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->f:Z

    .line 2
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->setLibLog(Z)V

    return-object p0
.end method

.method public r(Z)Lcom/eyewind/lib/core/config/SdkLocalConfig$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/lib/core/config/SdkLocalConfig$a;->c:Z

    .line 2
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->setSdkLog(Z)V

    return-object p0
.end method
