.class public final Ly2/c;
.super Ly2/a;
.source "RemoteValueImp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018BY\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00122\u0010\u0013\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u000fj\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u0001`\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u001b\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0007\u001a\u00020\u0002H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Ly2/c;",
        "Ly2/a;",
        "",
        "l",
        "k",
        "",
        "f",
        "g",
        "",
        "e",
        "Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;",
        "h",
        "toString",
        "source",
        "valueStr",
        "Ljava/util/ArrayList;",
        "Lu2/b;",
        "Lu2/a;",
        "Lkotlin/collections/ArrayList;",
        "values",
        "defaultValue",
        "<init>",
        "(Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V",
        "(Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;Ljava/lang/String;)V",
        "a",
        "ew-analytics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:Ly2/c$a;


# instance fields
.field private final e:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu2/b<",
            "Ljava/lang/String;",
            "Lu2/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly2/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Ly2/c;->h:Ly2/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v0}, Ly2/c;-><init>(Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lu2/b<",
            "Ljava/lang/String;",
            "Lu2/a;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ly2/a;-><init>()V

    .line 2
    iput-object p1, p0, Ly2/c;->e:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    .line 3
    iput-object p3, p0, Ly2/c;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_0

    :goto_1
    if-nez p1, :cond_3

    if-eqz p4, :cond_3

    .line 5
    iput-object p4, p0, Ly2/c;->f:Ljava/lang/String;

    goto :goto_2

    .line 6
    :cond_3
    iput-object p2, p0, Ly2/c;->f:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private final k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/text/f;->P0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ly2/c;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/b;

    .line 4
    invoke-virtual {v1}, Lu2/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/a;

    invoke-virtual {v2}, Lu2/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lu2/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method protected e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly2/c;->e:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->a:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ly2/c;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    return v3

    .line 2
    :cond_3
    invoke-direct {p0}, Ly2/c;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v5, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v3

    const-string v0, "boolean"

    aput-object v0, v6, v2

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "[Value: %s] cannot be converted to a %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v4

    :goto_3
    goto :goto_2
.end method

.method protected f()I
    .locals 7

    .line 1
    iget-object v0, p0, Ly2/c;->e:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->a:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ly2/c;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    return v3

    .line 2
    :cond_3
    invoke-direct {p0}, Ly2/c;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v5, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v3

    const-string v0, "int"

    aput-object v0, v6, v2

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "[Value: %s] cannot be converted to a %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v4

    :goto_3
    goto :goto_2
.end method

.method protected g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/c;->e:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->a:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ly2/c;->f:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_0

    :goto_1
    if-nez v1, :cond_3

    const-string v0, ""

    return-object v0

    .line 2
    :cond_3
    invoke-direct {p0}, Ly2/c;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/c;->e:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
