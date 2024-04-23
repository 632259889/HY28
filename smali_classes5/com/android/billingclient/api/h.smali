.class public Lcom/android/billingclient/api/h;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/h$c;,
        Lcom/android/billingclient/api/h$a;,
        Lcom/android/billingclient/api/h$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/android/billingclient/api/h$c;

.field private e:Lcom/google/android/gms/internal/play_billing/zzu;

.field private f:Ljava/util/ArrayList;

.field private g:Z


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/h$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/h$a;-><init>(Lcom/android/billingclient/api/e0;)V

    return-object v0
.end method

.method static bridge synthetic j(Lcom/android/billingclient/api/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/h;->a:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/h;->g:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzu;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h;->e:Lcom/google/android/gms/internal/play_billing/zzu;

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/h;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/h$c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/h$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h$c;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/h$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h$c;->c()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/h$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h$c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/h$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/h;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/h;->e:Lcom/google/android/gms/internal/play_billing/zzu;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/h;->g:Z

    return v0
.end method

.method final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/h;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/h$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h$c;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/h$c;

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$c;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/h$c;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$c;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/billingclient/api/h;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/billingclient/api/h;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
