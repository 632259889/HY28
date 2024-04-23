.class final Lcom/google/android/recaptcha/internal/zzax;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.android.recaptcha:recaptcha@@18.1.2"

# interfaces
.implements La8/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzba;

.field final synthetic zzc:Ljava/util/List;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzn;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzn;

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;Lt7/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzax;->zze:Lcom/google/android/recaptcha/internal/zzn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 7

    new-instance v6, Lcom/google/android/recaptcha/internal/zzax;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzax;->zze:Lcom/google/android/recaptcha/internal/zzn;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzax;-><init>(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;Lt7/c;)V

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzax;->zzf:Ljava/lang/Object;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzax;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    sget-object p2, Lo7/k;->a:Lo7/k;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzax;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Lcom/google/android/recaptcha/internal/zzax;->zza:I

    invoke-static/range {p1 .. p1}, Lo7/g;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzax;->zzf:Ljava/lang/Object;

    check-cast v0, Lna/k0;

    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzba;->zzb()Lcom/google/android/recaptcha/internal/zzbn;

    move-result-object v1

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbl;

    invoke-direct {v2, v1}, Lcom/google/android/recaptcha/internal/zzbl;-><init>(Lcom/google/android/recaptcha/internal/zzbn;)V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdk;->zzb()Lcom/google/android/recaptcha/internal/zzdk;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    move-result v3

    if-ltz v3, :cond_7

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    move-result v3

    iget-object v4, v8, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 4
    invoke-static {v0}, Lna/l0;->g(Lna/k0;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    move-result v4

    .line 5
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzmv;

    const/4 v4, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmv;->zzk()I

    move-result v5

    .line 7
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmv;->zzg()I

    move-result v6

    .line 8
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmv;->zzj()Ljava/util/List;

    move-result-object v10

    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 9
    invoke-static {v7, v3, v2}, Lcom/google/android/recaptcha/internal/zzba;->zzs(Lcom/google/android/recaptcha/internal/zzba;Lcom/google/android/recaptcha/internal/zzmv;Lcom/google/android/recaptcha/internal/zzbl;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdk;->zzb()Lcom/google/android/recaptcha/internal/zzdk;

    move-result-object v3

    add-int/lit8 v7, v5, -0x2

    const/4 v11, 0x7

    if-eq v7, v11, :cond_5

    const/16 v11, 0xf

    if-eq v7, v11, :cond_4

    const/16 v11, 0x1e

    if-eq v7, v11, :cond_3

    const/16 v11, 0x28

    if-eq v7, v11, :cond_2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    const/4 v1, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 12
    throw v0

    .line 13
    :pswitch_0
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 14
    invoke-static {v7, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzj(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    goto :goto_1

    :pswitch_1
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 15
    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzl(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    goto :goto_1

    :pswitch_2
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 16
    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzk(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    goto :goto_1

    .line 17
    :pswitch_3
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 18
    invoke-static {v7, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzq(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    goto :goto_1

    :pswitch_4
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 19
    invoke-static {v7, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzp(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    goto :goto_1

    :pswitch_5
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 20
    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzn(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    goto :goto_1

    :pswitch_6
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 21
    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzm(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    iget-object v11, v8, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    .line 23
    invoke-static {v7, v11, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzr(Lcom/google/android/recaptcha/internal/zzba;Lcom/google/android/recaptcha/internal/zzn;ILjava/util/List;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 25
    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzh(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 27
    invoke-static {v7, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzi(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 29
    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzo(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    .line 30
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzdk;->zzf()Lcom/google/android/recaptcha/internal/zzdk;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v3, v7}, Lcom/google/android/recaptcha/internal/zzdk;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 32
    sget-object v3, Lcom/google/android/recaptcha/internal/zzj;->zza:Lcom/google/android/recaptcha/internal/zzj;

    .line 33
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzms;->zza(I)I

    move-result v3

    invoke-static {v3, v11, v12}, Lcom/google/android/recaptcha/internal/zzj;->zza(IJ)V

    .line 34
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    .line 35
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    .line 36
    new-instance v3, Lcom/google/android/recaptcha/internal/zzaw;

    iget-object v5, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {v3, v5}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(Lcom/google/android/recaptcha/internal/zzba;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1f

    const/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, Lkotlin/collections/h;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La8/l;ILjava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    move-result v3

    add-int/2addr v3, v4

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzbl;->zzg(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 38
    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzd()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v8, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    iget-object v6, v8, Lcom/google/android/recaptcha/internal/zzax;->zze:Lcom/google/android/recaptcha/internal/zzn;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    move-result v7

    iput v4, v8, Lcom/google/android/recaptcha/internal/zzax;->zza:I

    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, p0

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzba;->zze(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/Exception;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;ILt7/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    .line 40
    :cond_6
    :goto_2
    sget-object v0, Lo7/k;->a:Lo7/k;

    return-object v0

    .line 41
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzdk;->zzf()Lcom/google/android/recaptcha/internal/zzdk;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzdk;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    .line 44
    sget-object v0, Lo7/k;->a:Lo7/k;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
