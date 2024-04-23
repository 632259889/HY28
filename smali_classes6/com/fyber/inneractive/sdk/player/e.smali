.class public Lcom/fyber/inneractive/sdk/player/e;
.super Lcom/fyber/inneractive/sdk/player/b;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/e$c;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/player/e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/config/b0;

.field public B:Lcom/fyber/inneractive/sdk/flow/k;

.field public C:Z

.field public final x:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public y:Lcom/fyber/inneractive/sdk/player/enums/a;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/e$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/e$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/e;->D:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/d0;Lcom/fyber/inneractive/sdk/measurement/a;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    move-object v1, p3

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/a0;->b()Lcom/fyber/inneractive/sdk/config/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/e0;->c()Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-nez p5, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/flow/o;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v0

    .line 3
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/b;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Uninitialized:Lcom/fyber/inneractive/sdk/player/enums/a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/player/enums/a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/e;->C:Z

    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/g;->e()Lcom/fyber/inneractive/sdk/model/vast/b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 7
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/b;->h:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 8
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/b;->f:Lcom/fyber/inneractive/sdk/flow/d0;

    .line 9
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/g;->e()Lcom/fyber/inneractive/sdk/model/vast/b;

    move-result-object p6

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 10
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/b;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 11
    new-instance p6, Lcom/fyber/inneractive/sdk/flow/k;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->f:Lcom/fyber/inneractive/sdk/flow/d0;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/o;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v5

    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/b0;)Lcom/fyber/inneractive/sdk/flow/vast/b;

    move-result-object v6

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/k;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/flow/vast/b;)V

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/flow/k;

    .line 12
    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/flow/k;->c()V

    .line 13
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 p4, 0x3

    if-gt p1, p4, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string p4, "IAVastMediaPlayerFlowManager:ctor - got media files: "

    .line 14
    invoke-static {p4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 15
    :goto_2
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/model/vast/b;->a()I

    move-result p4

    if-ge p1, p4, :cond_3

    .line 16
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/model/vast/b;->b()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/model/vast/n;

    if-eqz p4, :cond_2

    const/4 p6, 0x2

    new-array p6, p6, [Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p6, v0

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/model/vast/n;->a()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x1

    aput-object p4, p6, v1

    const-string p4, "IAVastMediaPlayerFlowManager(%d): %s"

    invoke-static {p4, p6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/config/b0;)V

    .line 19
    check-cast p3, Lcom/fyber/inneractive/sdk/config/a0;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/a0;->a()Lcom/fyber/inneractive/sdk/config/d0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/a0;->a()Lcom/fyber/inneractive/sdk/config/d0;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/c0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/c0;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/b;->a(Z)V

    :cond_4
    if-eqz p5, :cond_5

    .line 21
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/flow/o;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/flow/o;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p1

    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/global/features/r;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/b;->u:I

    goto :goto_4

    .line 23
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/j;->a()Lcom/fyber/inneractive/sdk/config/i;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p2

    sget-object p3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p2, p3, :cond_6

    const-string p2, "prebuffer_interstitial"

    goto :goto_3

    :cond_6
    const-string p2, "prebuffer_rewarded"

    :goto_3
    const/16 p3, 0xa

    .line 25
    invoke-virtual {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/b;->u:I

    :goto_4
    return-void

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IAVastMediaPlayerFlowManager ctor - vastData can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public static varargs a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/s;)V
    .locals 10

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 237
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/model/vast/s;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v8, "IAVastMediaPlayerFlowManager: Firing events for type: %s"

    .line 238
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    move-object v7, p0

    check-cast v7, Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/measurement/e;->a(Lcom/fyber/inneractive/sdk/model/vast/s;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 240
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 241
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 242
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v5, v8, v6

    const-string v5, "found %d events for type: %s"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/player/e;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/model/vast/s;)V

    goto :goto_2

    :cond_1
    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const-string v5, "IAVastMediaPlayerFlowManager: no events for type: %s"

    .line 244
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/network/g0;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/fyber/inneractive/sdk/model/vast/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/model/vast/s;",
            ")V"
        }
    .end annotation

    .line 248
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "   event url: %s"

    .line 249
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 251
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "VAST_EVENT"

    aput-object v4, v2, v3

    .line 252
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/model/vast/s;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const/4 v5, 0x0

    const-string v6, "%s %s %s"

    .line 253
    invoke-static {v1, v5, v6, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "VPAID"

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    const-string v0, "Tracking URLs array: %s"

    .line 254
    invoke-static {v1, v5, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/b0;)Lcom/fyber/inneractive/sdk/flow/vast/b;
    .locals 7

    .line 1
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 2
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/f0;->getAllowFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 5
    :goto_1
    iget v3, p1, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 6
    iget v4, p1, Lcom/fyber/inneractive/sdk/response/e;->f:I

    move-object v0, v6

    move-object v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/b0;)V

    return-object v6
.end method

.method public a(I)V
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v0

    .line 141
    sget-object v1, Lcom/fyber/inneractive/sdk/player/e$b;->c:[I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "OMVideo"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v1, v5, :cond_2

    const/4 v7, 0x3

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_0

    goto/16 :goto_2

    .line 142
    :cond_0
    div-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x3

    if-le p1, v0, :cond_6

    .line 143
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->ThirdPQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 144
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz p1, :cond_6

    .line 145
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s thirdQuartile"

    .line 146
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->thirdQuartile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 149
    :cond_1
    div-int/2addr v0, v5

    if-le p1, v0, :cond_6

    .line 150
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->MidPoint:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 151
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz p1, :cond_6

    .line 152
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s midpoint"

    .line 153
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :try_start_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->midpoint()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 156
    :cond_2
    div-int/2addr v0, v6

    if-le p1, v0, :cond_6

    .line 157
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->FirstQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 158
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz p1, :cond_6

    .line 159
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s firstQuartile"

    .line 160
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :try_start_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->firstQuartile()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 162
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 163
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 164
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 165
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Buffering:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_6

    .line 166
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->Started:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 167
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz p1, :cond_6

    .line 168
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->e:Z

    if-nez v0, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s impression"

    .line 169
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/measurement/d;->e:Z

    .line 171
    :try_start_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->impressionOccurred()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    .line 172
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 173
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/measurement/d;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v0

    int-to-long v0, v0

    .line 174
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/g;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    :goto_1
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v6, :cond_6

    iget-boolean v6, p1, Lcom/fyber/inneractive/sdk/measurement/d;->d:Z

    if-nez v6, :cond_6

    .line 176
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/measurement/d;->d:Z

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "%s start"

    .line 177
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :try_start_4
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    long-to-float v0, v0

    invoke-virtual {v2, v0, v5}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->start(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    .line 179
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/b0;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e;->A:Lcom/fyber/inneractive/sdk/config/b0;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
    .locals 5

    .line 180
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/fyber/inneractive/sdk/model/vast/s;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/s;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 181
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v3, v0, v2}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    if-nez p2, :cond_0

    .line 182
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 183
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->v:Lcom/fyber/inneractive/sdk/model/vast/n;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v0

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    if-eq v0, v2, :cond_1

    const-string v0, "url"

    .line 184
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b;->v:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 185
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/n;->g:Ljava/lang/String;

    .line 186
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bitrate"

    .line 187
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b;->v:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 188
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/n;->e:Ljava/lang/Integer;

    .line 189
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mime"

    .line 190
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b;->v:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 191
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/n;->d:Ljava/lang/String;

    .line 192
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "delivery"

    .line 193
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b;->v:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 194
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 195
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "player"

    .line 196
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/g;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 197
    :goto_0
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "exception"

    .line 199
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message"

    .line 200
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "empty"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "onReportError: Failed creating Json object from media file!"

    .line 201
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 202
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "IAMediaPlayerFlowManager: reporting error to listeners: %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->t:Lcom/fyber/inneractive/sdk/player/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 204
    :try_start_1
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/b;->r:Z

    check-cast v0, Lcom/fyber/inneractive/sdk/player/h;

    invoke-virtual {v0, p1, v2, p2, v3}, Lcom/fyber/inneractive/sdk/player/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 205
    sget p2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x3

    if-gt p2, v0, :cond_5

    .line 206
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 207
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->m:Lcom/fyber/inneractive/sdk/util/o;

    if-eqz p1, :cond_6

    .line 208
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 209
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/util/o;->b:Lcom/fyber/inneractive/sdk/util/o$a;

    .line 210
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/b;->n:Lcom/fyber/inneractive/sdk/util/o$a;

    .line 211
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/a;)V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne v0, p1, :cond_0

    return-void

    .line 256
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Started:Lcom/fyber/inneractive/sdk/player/enums/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 257
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/e;->z:Z

    .line 258
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/model/vast/s;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v4, v3, v2

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v2, v3, v1

    .line 259
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v1, v0, v3}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    goto :goto_0

    .line 260
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->FirstQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_2

    .line 261
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/s;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_FIRSTQ:Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v3, v1, v2

    .line 262
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    goto :goto_0

    .line 263
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->MidPoint:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_3

    .line 264
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/s;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_MID:Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v3, v1, v2

    .line 265
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    goto :goto_0

    .line 266
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->ThirdPQuarter:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_4

    .line 267
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/s;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_THIRDQ:Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v3, v1, v2

    .line 268
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    goto :goto_0

    .line 269
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Completed:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/e;->z:Z

    if-nez v0, :cond_5

    .line 270
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/e;->z:Z

    .line 271
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/s;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_COMPLETE:Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v3, v1, v2

    .line 272
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    goto :goto_0

    .line 273
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Restarted:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_6

    .line 274
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/s;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_REWIND:Lcom/fyber/inneractive/sdk/model/vast/s;

    aput-object v3, v1, v2

    .line 275
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V

    .line 276
    :cond_6
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/player/enums/a;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-string v5, "IAMediaPlayerFlowManager: onPlayerStateChanged with - %s"

    .line 8
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/b;->j:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_0

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v2, v5, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v2, v5, :cond_1

    if-eqz v0, :cond_1

    .line 12
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/f;->d:Z

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/fyber/inneractive/sdk/player/b$c;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v3, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    goto/16 :goto_c

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/b;->a()V

    goto/16 :goto_c

    .line 15
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/b;->a()V

    goto/16 :goto_c

    .line 16
    :cond_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/b;->a()V

    goto/16 :goto_c

    .line 18
    :cond_5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/b;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_16

    .line 19
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->m()Z

    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;

    .line 21
    iget v0, v0, Lcom/fyber/inneractive/sdk/config/s;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    .line 22
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/b;->a(J)V

    goto/16 :goto_c

    :cond_6
    new-array v0, v4, [Ljava/lang/Object;

    const-string v7, "IAMediaPlayerFlowManager: onPlayerPrepared called"

    .line 23
    invoke-static {v7, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/b;->p:Z

    if-eqz v0, :cond_7

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "IMediaPlayerFlowManager: onPlayerPrepared is called, but object is already destroyed?? ignore"

    .line 25
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 26
    :cond_7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/b;->a(Landroid/graphics/Bitmap;)V

    .line 28
    :cond_8
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/b;->o:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/b;->a()V

    .line 30
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/b;->f:Lcom/fyber/inneractive/sdk/flow/d0;

    if-eqz v0, :cond_b

    .line 31
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/e;->A:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v0, :cond_b

    .line 32
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 34
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 35
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v7

    .line 37
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/e;->A:Lcom/fyber/inneractive/sdk/config/b0;

    .line 38
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/b;->f:Lcom/fyber/inneractive/sdk/flow/d0;

    .line 39
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 40
    check-cast v9, Lcom/fyber/inneractive/sdk/response/g;

    .line 41
    iget v9, v9, Lcom/fyber/inneractive/sdk/response/e;->w:I

    .line 42
    invoke-static {v7, v8, v9}, Lcom/fyber/inneractive/sdk/player/b;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z

    move-result v7

    .line 43
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/e;->A:Lcom/fyber/inneractive/sdk/config/b0;

    .line 44
    check-cast v8, Lcom/fyber/inneractive/sdk/config/a0;

    .line 45
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 46
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/c0;->a:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 48
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v7, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 49
    :goto_1
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    if-eqz v10, :cond_b

    if-eqz v7, :cond_a

    int-to-float v0, v0

    .line 50
    :try_start_0
    sget-object v7, Lcom/iab/omid/library/fyber/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/fyber/adsession/media/Position;

    invoke-static {v0, v8, v7}, Lcom/iab/omid/library/fyber/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/fyber/adsession/media/Position;)Lcom/iab/omid/library/fyber/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_2

    .line 51
    :cond_a
    sget-object v0, Lcom/iab/omid/library/fyber/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/fyber/adsession/media/Position;

    invoke-static {v8, v0}, Lcom/iab/omid/library/fyber/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/fyber/adsession/media/Position;)Lcom/iab/omid/library/fyber/adsession/media/VastProperties;

    move-result-object v0

    .line 52
    :goto_2
    iget-object v7, v9, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    invoke-virtual {v7, v0}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->loaded(Lcom/iab/omid/library/fyber/adsession/media/VastProperties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 54
    :cond_b
    :goto_3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/b;->t:Lcom/fyber/inneractive/sdk/player/g;

    if-eqz v0, :cond_15

    .line 55
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/b;->f:Lcom/fyber/inneractive/sdk/flow/d0;

    if-eqz v0, :cond_d

    .line 56
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_d

    .line 57
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/b;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_d

    .line 58
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v0

    .line 59
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/e;->A:Lcom/fyber/inneractive/sdk/config/b0;

    .line 60
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/b;->f:Lcom/fyber/inneractive/sdk/flow/d0;

    .line 61
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 62
    check-cast v8, Lcom/fyber/inneractive/sdk/response/g;

    .line 63
    iget v8, v8, Lcom/fyber/inneractive/sdk/response/e;->w:I

    .line 64
    invoke-static {v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/b;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/b;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/f0;->getAllowFullscreen()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 65
    :goto_4
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/b;->f:Lcom/fyber/inneractive/sdk/flow/d0;

    .line 66
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 67
    check-cast v7, Lcom/fyber/inneractive/sdk/response/g;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v9

    int-to-long v9, v9

    .line 69
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v9, v8

    .line 70
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    new-instance v8, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    int-to-long v9, v9

    invoke-direct {v8, v0, v9, v10}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;-><init>(ZJ)V

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setVideo(Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 71
    :goto_5
    :try_start_1
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/b;->f:Lcom/fyber/inneractive/sdk/flow/d0;

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    .line 72
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 73
    check-cast v7, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_6

    :cond_e
    move-object v7, v8

    .line 74
    :goto_6
    new-instance v9, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v10, Lcom/fyber/inneractive/sdk/network/p;->EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/b;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 75
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/b;->f:Lcom/fyber/inneractive/sdk/flow/d0;

    if-nez v12, :cond_f

    move-object v12, v8

    goto :goto_7

    .line 76
    :cond_f
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 77
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v12

    :goto_7
    invoke-direct {v9, v10, v11, v7, v12}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 78
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/b;->v:Lcom/fyber/inneractive/sdk/model/vast/n;

    if-eqz v10, :cond_14

    if-eqz v7, :cond_14

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 80
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/response/g;->I:J

    sub-long/2addr v10, v12

    .line 81
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Video content loader: Vast load took: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " msec"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, ""

    .line 82
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/b;->f:Lcom/fyber/inneractive/sdk/flow/d0;

    if-eqz v11, :cond_10

    .line 83
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v12, :cond_10

    .line 84
    move-object v13, v12

    check-cast v13, Lcom/fyber/inneractive/sdk/response/g;

    .line 85
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/response/g;->J:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v13, :cond_10

    .line 86
    move-object v4, v12

    check-cast v4, Lcom/fyber/inneractive/sdk/response/g;

    .line 87
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/g;->J:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 88
    iget v4, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    .line 89
    move-object v10, v12

    check-cast v10, Lcom/fyber/inneractive/sdk/response/g;

    .line 90
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/response/g;->J:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 91
    iget v10, v10, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I

    .line 92
    check-cast v12, Lcom/fyber/inneractive/sdk/response/g;

    .line 93
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/response/g;->J:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 94
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;

    goto :goto_8

    :cond_10
    move-object v12, v10

    const/4 v10, 0x0

    :goto_8
    const-string v13, "0"

    if-eqz v11, :cond_11

    .line 95
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v11, :cond_11

    .line 96
    check-cast v11, Lcom/fyber/inneractive/sdk/response/g;

    .line 97
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    .line 98
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 99
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/b;->f:Lcom/fyber/inneractive/sdk/flow/d0;

    .line 100
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 101
    check-cast v11, Lcom/fyber/inneractive/sdk/response/g;

    .line 102
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    .line 103
    :cond_11
    new-instance v11, Lcom/fyber/inneractive/sdk/network/q$b;

    invoke-direct {v11}, Lcom/fyber/inneractive/sdk/network/q$b;-><init>()V

    const-string v14, "duration"

    .line 104
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v15

    .line 105
    div-int/lit16 v15, v15, 0x3e8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v14

    const-string v15, "url"

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/b;->v:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 106
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/n;->g:Ljava/lang/String;

    .line 107
    invoke-virtual {v14, v15, v5}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v5

    const-string v14, "bitrate"

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/b;->v:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 108
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/n;->e:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v5, v14, v15}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v5

    const-string v14, "mime"

    .line 110
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/b;->v:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 111
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/n;->d:Ljava/lang/String;

    .line 112
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_12

    const-string v15, "na"

    goto :goto_9

    :cond_12
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/b;->v:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 113
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/n;->d:Ljava/lang/String;

    .line 114
    :goto_9
    invoke-virtual {v5, v14, v15}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v5

    const-string v14, "delivery"

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/b;->v:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 115
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v5, v14, v15}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v5

    const-string v14, "load_time"

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 118
    iget-wide v6, v7, Lcom/fyber/inneractive/sdk/response/g;->I:J

    sub-long v16, v16, v6

    .line 119
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v14, v6}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v5

    const-string v6, "media_file_index"

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/b;->s:I

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v5

    const-string v6, "player"

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 121
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/controller/g;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v5

    const-string v6, "is_video_skippable"

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v0

    const-string v5, "supported_media_files"

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v0

    const-string v4, "total_media_files"

    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v0

    const-string v4, "vast_version"

    .line 125
    invoke-virtual {v0, v4, v12}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    if-eqz v13, :cond_13

    const-string v0, "1"

    .line 126
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "hide_endcard"

    .line 127
    invoke-virtual {v11, v0, v13}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    .line 128
    :cond_13
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    iget-object v4, v11, Lcom/fyber/inneractive/sdk/network/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    :cond_14
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    nop

    .line 130
    :goto_a
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/b;->t:Lcom/fyber/inneractive/sdk/player/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/h;

    .line 131
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/h;->g:Z

    if-nez v4, :cond_15

    .line 132
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/h;->g:Z

    .line 133
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/h;->d:Lcom/fyber/inneractive/sdk/player/h$b;

    if-eqz v0, :cond_15

    .line 134
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/m;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/m;->d()V

    .line 135
    :cond_15
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/b;->a()V

    .line 136
    :cond_16
    :goto_c
    sget-object v0, Lcom/fyber/inneractive/sdk/player/e$b;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_18

    const/4 v2, 0x3

    if-eq v0, v2, :cond_17

    goto :goto_d

    .line 137
    :cond_17
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Completed:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    goto :goto_d

    .line 138
    :cond_18
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/e;->y:Lcom/fyber/inneractive/sdk/player/enums/a;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/a;->Completed:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 139
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->Restarted:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    :cond_19
    :goto_d
    return-void
.end method

.method public varargs a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/s;)V
    .locals 10

    .line 212
    array-length v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "IAVastMediaPlayerFlowManager: eventTypes array is empty"

    .line 213
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "IAVastMediaPlayerFlowManager: parser is null"

    .line 214
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 215
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, p3, v3

    .line 217
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/model/vast/s;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v1

    const-string v8, "IAVastMediaPlayerFlowManager: Firing events for type: %s"

    .line 218
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-interface {p1, v4}, Lcom/fyber/inneractive/sdk/response/i;->a(Lcom/fyber/inneractive/sdk/model/vast/s;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 220
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 222
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v5, v8, v6

    const-string v5, "found %d events for type: %s"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/player/e;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/model/vast/s;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "IAVastMediaPlayerFlowManager: no events for type: %s"

    .line 224
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :goto_2
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/s;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/s;

    if-ne v4, v5, :cond_6

    .line 226
    sget-object v4, Lcom/fyber/inneractive/sdk/player/e;->D:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/e$c;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-interface {v5, v7, p2}, Lcom/fyber/inneractive/sdk/player/e$c;->a(Lcom/fyber/inneractive/sdk/player/controller/g;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 228
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 229
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 230
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 231
    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 232
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 233
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 234
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/network/g0;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/flow/k;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->k:Ljava/util/PriorityQueue;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/flow/k;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->k:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/vast/a;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    if-eqz v1, :cond_1

    .line 8
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/e;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/e;->B:Lcom/fyber/inneractive/sdk/flow/k;

    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 10
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 11
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/flow/k;->m:Lcom/fyber/inneractive/sdk/player/controller/c;

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/fyber/inneractive/sdk/model/vast/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/e;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method
