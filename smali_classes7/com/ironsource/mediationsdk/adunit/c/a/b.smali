.class public final Lcom/ironsource/mediationsdk/adunit/c/a/b;
.super Lcom/ironsource/mediationsdk/adunit/c/a/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/adunit/manager/adManagerData/BannerAdManagerData;",
        "Lcom/ironsource/mediationsdk/adunit/manager/adManagerData/AdManagerData;",
        "userId",
        "",
        "providerList",
        "",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "configs",
        "Lcom/ironsource/mediationsdk/model/BannerConfigurations;",
        "(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mediationsdk/model/BannerConfigurations;)V",
        "getConfigs",
        "()Lcom/ironsource/mediationsdk/model/BannerConfigurations;",
        "getProviderList",
        "()Ljava/util/List;",
        "getUserId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ironsource/mediationsdk/model/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mediationsdk/model/e;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    const-string v0, "configs"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v4, v14, Lcom/ironsource/mediationsdk/model/e;->i:Lcom/ironsource/mediationsdk/utils/c;

    const-string v0, "configs.bannerAuctionSettings"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v14, Lcom/ironsource/mediationsdk/model/e;->b:I

    iget-wide v2, v14, Lcom/ironsource/mediationsdk/model/e;->c:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v8, v2

    iget-boolean v9, v14, Lcom/ironsource/mediationsdk/model/e;->d:Z

    iget v10, v14, Lcom/ironsource/mediationsdk/model/e;->h:I

    new-instance v11, Lcom/ironsource/mediationsdk/adunit/c/c/a;

    sget-object v17, Lcom/ironsource/mediationsdk/adunit/c/c/a$a;->b:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    iget-object v0, v14, Lcom/ironsource/mediationsdk/model/e;->i:Lcom/ironsource/mediationsdk/utils/c;

    iget-wide v2, v0, Lcom/ironsource/mediationsdk/utils/c;->k:J

    iget-wide v12, v0, Lcom/ironsource/mediationsdk/utils/c;->j:J

    iget v0, v14, Lcom/ironsource/mediationsdk/model/e;->g:I

    move/from16 v24, v9

    move/from16 v25, v10

    int-to-long v9, v0

    mul-long v22, v9, v6

    move-object/from16 v16, v11

    move-wide/from16 v18, v2

    move-wide/from16 v20, v12

    invoke-direct/range {v16 .. v23}, Lcom/ironsource/mediationsdk/adunit/c/c/a;-><init>(Lcom/ironsource/mediationsdk/adunit/c/c/a$a;JJJ)V

    iget-boolean v12, v14, Lcom/ironsource/mediationsdk/model/e;->k:Z

    iget-wide v9, v14, Lcom/ironsource/mediationsdk/model/e;->l:J

    iget-boolean v13, v14, Lcom/ironsource/mediationsdk/model/e;->m:Z

    iget-boolean v7, v14, Lcom/ironsource/mediationsdk/model/e;->n:Z

    const/16 v16, -0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v6, v8

    move/from16 v17, v7

    move/from16 v7, v24

    move/from16 v8, v25

    move-wide/from16 v18, v9

    move/from16 v9, v16

    move-object v10, v11

    move v11, v12

    move/from16 v16, v13

    move-wide/from16 v12, v18

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/ironsource/mediationsdk/adunit/c/a/a;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mediationsdk/utils/c;IIZIILcom/ironsource/mediationsdk/adunit/c/c/a;ZJZZ)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/a/b;->e:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/a/b;->f:Ljava/util/List;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/a/b;->g:Lcom/ironsource/mediationsdk/model/e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/a/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/mediationsdk/adunit/c/a/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/mediationsdk/adunit/c/a/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/a/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/mediationsdk/adunit/c/a/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/a/b;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/ironsource/mediationsdk/adunit/c/a/b;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/a/b;->g:Lcom/ironsource/mediationsdk/model/e;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/c/a/b;->g:Lcom/ironsource/mediationsdk/model/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/a/b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/a/b;->f:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/a/b;->g:Lcom/ironsource/mediationsdk/model/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerAdManagerData(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/a/b;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/a/b;->g:Lcom/ironsource/mediationsdk/model/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
