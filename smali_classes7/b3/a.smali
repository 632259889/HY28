.class public final Lb3/a;
.super Lcom/eyewind/status/imp/StatusPool;
.source "EwStatusSDK.kt"

# interfaces
.implements Ld3/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J%\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00028\u0000H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lb3/a;",
        "Lcom/eyewind/status/imp/StatusPool;",
        "Ld3/b;",
        "",
        "key",
        "",
        "g",
        "T",
        "value",
        "Lo7/k;",
        "n",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "newValue",
        "oldValue",
        "statusPool",
        "a",
        "<init>",
        "()V",
        "ew-status_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lb3/a;

.field private static final b:Lc3/b;

.field private static final c:Lc3/a;

.field private static final d:Lc3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb3/a;

    invoke-direct {v0}, Lb3/a;-><init>()V

    sput-object v0, Lb3/a;->a:Lb3/a;

    .line 1
    new-instance v1, Lc3/b;

    invoke-direct {v1}, Lc3/b;-><init>()V

    sput-object v1, Lb3/a;->b:Lc3/b;

    .line 2
    new-instance v2, Lc3/a;

    const-string v3, "ew_status_pool"

    invoke-direct {v2, v3}, Lc3/a;-><init>(Ljava/lang/String;)V

    sput-object v2, Lb3/a;->c:Lc3/a;

    .line 3
    new-instance v2, Lc3/a;

    const-string v3, "ew_daily_status_pool"

    invoke-direct {v2, v3}, Lc3/a;-><init>(Ljava/lang/String;)V

    sput-object v2, Lb3/a;->d:Lc3/a;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDefault().language"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "language"

    invoke-virtual {v1, v3, v2}, Lcom/eyewind/status/imp/StatusPool;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDefault().country"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "region"

    invoke-virtual {v1, v3, v2}, Lcom/eyewind/status/imp/StatusPool;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "platform"

    const-string v3, "android"

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/eyewind/status/imp/StatusPool;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Le3/a;->a:Le3/a;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Le3/a;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DateUtil.getDateString(Date())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "date"

    invoke-virtual {v1, v3, v2}, Lcom/eyewind/status/imp/StatusPool;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/eyewind/status/EwTriggerSDK;->a:Lcom/eyewind/status/EwTriggerSDK;

    invoke-virtual {v1}, Lcom/eyewind/status/EwTriggerSDK;->a()Ld3/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld3/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eyewind/status/imp/StatusPool;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/eyewind/status/imp/StatusPool;)V
    .locals 0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newValue"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "InstallDate"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Le3/a;->a:Le3/a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le3/a;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p3, Lb3/a;->b:Lc3/b;

    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2, p4}, Le3/a;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result p1

    const-string p2, "days"

    invoke-virtual {p3, p2, p1}, Lcom/eyewind/status/imp/StatusPool;->i(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb3/a;->b:Lc3/b;

    invoke-virtual {v0, p1}, Lc3/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lb3/a;->d:Lc3/a;

    invoke-virtual {v0, p1}, Lc3/a;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lb3/a;->c:Lc3/a;

    invoke-virtual {v0, p1}, Lc3/a;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb3/a;->c:Lc3/a;

    invoke-virtual {v0, p1, p2}, Lc3/a;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
