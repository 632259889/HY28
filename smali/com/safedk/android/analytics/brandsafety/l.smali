.class public Lcom/safedk/android/analytics/brandsafety/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "ImpressionInfo"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/safedk/android/analytics/brandsafety/j;

.field c:Ljava/lang/String;

.field d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

.field e:I

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/RedirectData;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, v0}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/j;)V

    .line 35
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/j;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->c:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->e:I

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->f:Ljava/util/HashSet;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->g:Ljava/util/HashSet;

    .line 28
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    .line 30
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->i:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 31
    return-void

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/safedk/android/analytics/brandsafety/RedirectData;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    .line 48
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->e:I

    .line 50
    iget-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->i:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->i:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e()V

    .line 53
    :cond_0
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 3

    .prologue
    .line 56
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->i:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 57
    if-eqz p1, :cond_0

    .line 58
    const-string v0, "ImpressionInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCreativeInfo ci is null, removing webview resource urls ci = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->f:Ljava/util/HashSet;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->g:Ljava/util/HashSet;

    .line 63
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->i:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    .line 71
    return-void
.end method
