.class public Lcom/fyber/inneractive/sdk/player/controller/e;
.super Lcom/fyber/inneractive/sdk/player/controller/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/player/controller/k<",
        "Lcom/fyber/inneractive/sdk/player/controller/u;",
        ">;"
    }
.end annotation


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/b;Lcom/fyber/inneractive/sdk/player/ui/l;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;ZZLcom/fyber/inneractive/sdk/config/enums/Skip;ZLjava/lang/String;Z)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v8, p10

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/controller/k;-><init>(Lcom/fyber/inneractive/sdk/player/b;Lcom/fyber/inneractive/sdk/player/ui/l;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v9, Lcom/fyber/inneractive/sdk/player/controller/e;->C:Z

    .line 3
    iput-boolean v0, v9, Lcom/fyber/inneractive/sdk/player/controller/e;->D:Z

    move v0, p5

    .line 4
    iput-boolean v0, v9, Lcom/fyber/inneractive/sdk/player/controller/e;->C:Z

    move/from16 v0, p8

    .line 5
    iput-boolean v0, v9, Lcom/fyber/inneractive/sdk/player/controller/e;->E:Z

    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    const/16 v0, 0x8

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->A()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->C:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->i()V

    :cond_0
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->C:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->D()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->C:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->i()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/util/k0;)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v2, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/k0;)Z

    goto/16 :goto_4

    .line 12
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    aput-object v0, p1, v3

    const-string v0, "% sonVideoClicked called, but we recieved an unknown tap action %s"

    .line 14
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/config/global/features/r;->e:Lcom/fyber/inneractive/sdk/config/global/features/r$b;

    .line 17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/global/features/r$b;->mKey:Ljava/lang/String;

    const-string v4, "click_action"

    .line 18
    invoke-virtual {v0, v4, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/r$b;->values()[Lcom/fyber/inneractive/sdk/config/global/features/r$b;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 20
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/global/features/r$b;->mKey:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 22
    :cond_4
    sget-object v6, Lcom/fyber/inneractive/sdk/config/global/features/r$b;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$b;

    .line 23
    :goto_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$b;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/r$b;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->w:Lcom/fyber/inneractive/sdk/ignite/k;

    .line 25
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/k;->NONE:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eq v0, v1, :cond_5

    .line 26
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 27
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 28
    :cond_6
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v2, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/k0;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/k;->i(Z)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->v()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/e;->k()Z

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/k;->d(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->C:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->i()V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->f:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->C()V

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->c(Z)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/c;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/ui/c;-><init>()V

    .line 15
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/b;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    return-void
.end method

.method public k()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->k()Z

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v0, :cond_6

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->D:Z

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x2

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 6
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    .line 7
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v4, 0x0

    :catchall_1
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->C:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    check-cast v5, Lcom/fyber/inneractive/sdk/config/a0;

    .line 10
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 11
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/c0;->d:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    .line 13
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->E:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    check-cast v5, Lcom/fyber/inneractive/sdk/config/a0;

    .line 14
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 15
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    if-lez v3, :cond_5

    if-ne v4, v0, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "%s setting default volume. unmuting player"

    .line 18
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/k;->j(Z)V

    goto :goto_4

    .line 20
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/k;->g(Z)V

    .line 21
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->E()V

    .line 22
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->D:Z

    .line 23
    :cond_6
    :goto_5
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/k;->i(Z)V

    return v1
.end method

.method public o()I
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v1, "VideoFullscreenBufferingTimeout"

    const/16 v2, 0xc

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public s()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->p()Lcom/fyber/inneractive/sdk/config/global/features/c;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/c;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 4
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->b:Lcom/fyber/inneractive/sdk/config/b0;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->A:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v5

    const-string v6, "vast_configuration"

    .line 6
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/g;

    move-result-object v2

    const-string v6, "skip_d"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v2, -0x1

    .line 9
    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 10
    check-cast v3, Lcom/fyber/inneractive/sdk/config/a0;

    .line 11
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v3, :cond_2

    .line 12
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/c0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    :cond_2
    const/4 v3, 0x5

    if-eqz v5, :cond_6

    .line 13
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/controller/e;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/controller/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/controller/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x5

    goto :goto_3

    :cond_6
    if-le v2, v1, :cond_7

    if-gt v2, v3, :cond_7

    :goto_2
    move v0, v2

    goto :goto_3

    .line 16
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-ne v4, v0, :cond_8

    const v0, 0x1869f

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    return v0
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->u:Z

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s onBufferingTimeout reached. Skipping to end card"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/controller/k;->c(Z)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->g:Lcom/fyber/inneractive/sdk/player/controller/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/u;->k()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/l;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->C()V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/k;->n()V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/e;->k()Z

    .line 5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/k;->i(Z)V

    return-void
.end method
