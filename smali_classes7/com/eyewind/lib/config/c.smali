.class Lcom/eyewind/lib/config/c;
.super Ljava/lang/Object;
.source "OLParameterHelper.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ls1/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "umeng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "qixun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "firebase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_4

    .line 2
    :pswitch_0
    invoke-static {}, Lw1/b;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    # invoke-static {p0}, Lo1/f;->a(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object p0

    const/4 p0,0x0

    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    return-object p1

    .line 5
    :pswitch_1
    invoke-static {}, Lw1/b;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6
    invoke-static {p0}, Lcom/yifants/sdk/SDKAgent;->getOnlineParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    :goto_2
    return-object p1

    .line 8
    :pswitch_2
    invoke-static {}, Lw1/b;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    invoke-static {p0}, Lo1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p1

    :cond_8
    return-object p0

    :cond_9
    return-object p1

    .line 11
    :cond_a
    :pswitch_3
    invoke-static {}, Lw1/b;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12
    invoke-static {p0}, Lo1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    return-object p0

    :cond_c
    :goto_3
    return-object p1

    .line 14
    :cond_d
    :goto_4
    invoke-static {}, Lw1/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 15
    invoke-static {p0}, Lo1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_10

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    return-object v0

    .line 17
    :cond_10
    :goto_6
    invoke-static {}, Lw1/b;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18
    # invoke-static {p0}, Lo1/f;->a(Ljava/lang/String;)Ljava/lang/String;
    #
    # move-result-object v0

    const-string v0,"abc"

    goto :goto_7

    :cond_11
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_13

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    return-object v0

    .line 20
    :cond_13
    :goto_8
    invoke-static {}, Lw1/b;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 21
    invoke-static {p0}, Lcom/yifants/sdk/SDKAgent;->getOnlineParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_14
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_16

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    return-object v0

    .line 23
    :cond_16
    :goto_a
    invoke-static {}, Lw1/b;->z()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 24
    invoke-static {p0}, Lo1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    if-eqz v1, :cond_19

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_b

    :cond_18
    return-object v1

    :cond_19
    :goto_b
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_3
        -0x21940df9 -> :sswitch_2
        0x669ebf9 -> :sswitch_1
        0x6a3d346 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
