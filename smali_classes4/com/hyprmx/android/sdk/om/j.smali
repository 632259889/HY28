.class public final Lcom/hyprmx/android/sdk/om/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/om/f;


# instance fields
.field public final a:Lcom/iab/omid/library/jungroup/adsession/j;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/hyprmx/android/sdk/model/vast/a;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

.field public f:Lcom/iab/omid/library/jungroup/adsession/b;

.field public g:Lcom/iab/omid/library/jungroup/adsession/a;

.field public h:Lcom/iab/omid/library/jungroup/adsession/media/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jungroup/adsession/j;Ljava/lang/String;Lcom/hyprmx/android/sdk/model/vast/a;Ljava/lang/String;Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V
    .locals 1

    const-string v0, "omPartner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omJSContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vastAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customReferenceData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assert"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/j;->a:Lcom/iab/omid/library/jungroup/adsession/j;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/om/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/om/j;->c:Lcom/hyprmx/android/sdk/model/vast/a;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/om/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/om/j;->e:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/hyprmx/android/sdk/tracking/a;
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/j;->h:Lcom/iab/omid/library/jungroup/adsession/media/b;

    if-nez v0, :cond_0

    .line 24
    new-instance p1, Lcom/hyprmx/android/sdk/om/f$a;

    invoke-direct {p1}, Lcom/hyprmx/android/sdk/om/f$a;-><init>()V

    return-object p1

    .line 25
    :cond_0
    new-instance v1, Lcom/hyprmx/android/sdk/om/i;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p1}, Lcom/hyprmx/android/sdk/om/i;-><init>(Lcom/iab/omid/library/jungroup/adsession/media/b;F)V

    return-object v1
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/iab/omid/library/jungroup/adsession/d;
    .locals 9

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 1
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/model/vast/b;

    .line 2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/model/vast/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hyprmx/android/sdk/model/vast/d;

    .line 4
    :try_start_0
    iget-object v4, v0, Lcom/hyprmx/android/sdk/model/vast/b;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 5
    iget-object v4, v0, Lcom/hyprmx/android/sdk/model/vast/b;->a:Ljava/lang/String;

    .line 6
    new-instance v5, Ljava/net/URL;

    .line 7
    iget-object v3, v3, Lcom/hyprmx/android/sdk/model/vast/d;->a:Ljava/lang/String;

    .line 8
    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lcom/hyprmx/android/sdk/model/vast/b;->d:Ljava/lang/String;

    const-string v7, "VendorKey is null or empty"

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v7, "VerificationParameters is null or empty"

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 12
    new-instance v7, Lcom/iab/omid/library/jungroup/adsession/k;

    invoke-direct {v7, v4, v5, v3}, Lcom/iab/omid/library/jungroup/adsession/k;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_5
    new-instance v4, Ljava/net/URL;

    .line 16
    iget-object v3, v3, Lcom/hyprmx/android/sdk/model/vast/d;->a:Ljava/lang/String;

    .line 17
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v7, Lcom/iab/omid/library/jungroup/adsession/k;

    invoke-direct {v7, v1, v4, v1}, Lcom/iab/omid/library/jungroup/adsession/k;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v3, "verificationScriptResource"

    .line 19
    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error converting vast AdVerification to OM VerificationScriptResource - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v3, p0, Lcom/hyprmx/android/sdk/om/j;->a:Lcom/iab/omid/library/jungroup/adsession/j;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/om/j;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/hyprmx/android/sdk/om/j;->d:Ljava/lang/String;

    const-string p1, "Partner is null"

    .line 21
    invoke-static {p1, v3}, Lcom/iab/omid/library/jungroup/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "OM SDK JS script content is null"

    invoke-static {p1, v5}, Lcom/iab/omid/library/jungroup/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x100

    if-gt p1, v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CustomReferenceData is greater than 256 characters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    :goto_3
    new-instance v1, Lcom/iab/omid/library/jungroup/adsession/d;

    sget-object v8, Lcom/iab/omid/library/jungroup/adsession/e;->c:Lcom/iab/omid/library/jungroup/adsession/e;

    const/4 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/iab/omid/library/jungroup/adsession/d;-><init>(Lcom/iab/omid/library/jungroup/adsession/j;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/iab/omid/library/jungroup/adsession/e;)V

    :goto_4
    return-object v1
.end method

.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/hyprmx/android/sdk/om/f$-CC;->b(Lcom/hyprmx/android/sdk/om/f;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hyprmx/android/sdk/om/f$-CC;->c(Lcom/hyprmx/android/sdk/om/f;Landroid/view/View;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hyprmx/android/sdk/om/f$-CC;->d(Lcom/hyprmx/android/sdk/om/f;Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/hyprmx/android/sdk/om/f$-CC;->e(Lcom/hyprmx/android/sdk/om/f;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 9

    const-string v0, "Error signaling impression with error msg - "

    const-string v1, "Error creating ad or video events with error msg - "

    const-string v2, "adView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/iab/omid/library/jungroup/adsession/i;->b:Lcom/iab/omid/library/jungroup/adsession/i;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/om/j;->c:Lcom/hyprmx/android/sdk/model/vast/a;

    invoke-virtual {v3}, Lcom/hyprmx/android/sdk/model/vast/a;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 1
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/hyprmx/android/sdk/om/j;->a(Ljava/util/ArrayList;)Lcom/iab/omid/library/jungroup/adsession/d;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v2, "OM AdSessionContext is null."

    invoke-static {v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/iab/omid/library/jungroup/adsession/f;->c:Lcom/iab/omid/library/jungroup/adsession/f;

    sget-object v5, Lcom/iab/omid/library/jungroup/adsession/h;->c:Lcom/iab/omid/library/jungroup/adsession/h;

    invoke-static {v4, v5, v2, v2}, Lcom/iab/omid/library/jungroup/adsession/c;->a(Lcom/iab/omid/library/jungroup/adsession/f;Lcom/iab/omid/library/jungroup/adsession/h;Lcom/iab/omid/library/jungroup/adsession/i;Lcom/iab/omid/library/jungroup/adsession/i;)Lcom/iab/omid/library/jungroup/adsession/c;

    move-result-object v2

    .line 2
    sget-object v4, Lcom/iab/omid/library/jungroup/a;->a:Lcom/iab/omid/library/jungroup/c;

    .line 3
    iget-boolean v4, v4, Lcom/iab/omid/library/jungroup/c;->a:Z

    if-eqz v4, :cond_1

    .line 4
    new-instance v4, Lcom/iab/omid/library/jungroup/adsession/l;

    invoke-direct {v4, v2, v3}, Lcom/iab/omid/library/jungroup/adsession/l;-><init>(Lcom/iab/omid/library/jungroup/adsession/c;Lcom/iab/omid/library/jungroup/adsession/d;)V

    .line 5
    iput-object v4, p0, Lcom/hyprmx/android/sdk/om/j;->f:Lcom/iab/omid/library/jungroup/adsession/b;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Method called before OM SDK activation"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error creating or configuring open measurement ad session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-interface {p0, p1}, Lcom/hyprmx/android/sdk/om/f;->c(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/j;->f:Lcom/iab/omid/library/jungroup/adsession/b;

    if-eqz p1, :cond_2

    .line 10
    :try_start_1
    invoke-static {p1}, Lcom/iab/omid/library/jungroup/adsession/a;->a(Lcom/iab/omid/library/jungroup/adsession/b;)Lcom/iab/omid/library/jungroup/adsession/a;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/j;->g:Lcom/iab/omid/library/jungroup/adsession/a;

    .line 11
    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/j;->f:Lcom/iab/omid/library/jungroup/adsession/b;

    .line 12
    invoke-static {p1}, Lcom/iab/omid/library/jungroup/adsession/media/b;->a(Lcom/iab/omid/library/jungroup/adsession/b;)Lcom/iab/omid/library/jungroup/adsession/media/b;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/j;->h:Lcom/iab/omid/library/jungroup/adsession/media/b;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/om/j;->d()Lcom/iab/omid/library/jungroup/adsession/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/iab/omid/library/jungroup/adsession/b;->a()V

    .line 14
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/j;->g:Lcom/iab/omid/library/jungroup/adsession/a;

    if-eqz p1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/hyprmx/android/sdk/om/j;->c:Lcom/hyprmx/android/sdk/model/vast/a;

    .line 16
    iget-object v1, v1, Lcom/hyprmx/android/sdk/model/vast/a;->b:Lcom/hyprmx/android/sdk/model/vast/e;

    .line 17
    iget-wide v2, v1, Lcom/hyprmx/android/sdk/model/vast/e;->b:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_4

    .line 18
    iget-wide v4, v1, Lcom/hyprmx/android/sdk/model/vast/e;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x3e8

    int-to-long v4, v1

    .line 19
    div-long/2addr v2, v4

    long-to-float v1, v2

    .line 20
    new-instance v2, Lcom/iab/omid/library/jungroup/adsession/media/d;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Lcom/iab/omid/library/jungroup/adsession/media/d;-><init>(ZLjava/lang/Float;)V

    goto :goto_4

    .line 21
    :cond_5
    new-instance v2, Lcom/iab/omid/library/jungroup/adsession/media/d;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1}, Lcom/iab/omid/library/jungroup/adsession/media/d;-><init>(ZLjava/lang/Float;)V

    .line 22
    :goto_4
    invoke-virtual {p1, v2}, Lcom/iab/omid/library/jungroup/adsession/a;->a(Lcom/iab/omid/library/jungroup/adsession/media/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error signaling ad load event with error msg - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    .line 23
    :cond_6
    :goto_5
    :try_start_3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/j;->g:Lcom/iab/omid/library/jungroup/adsession/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/iab/omid/library/jungroup/adsession/a;->a()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :catch_5
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_7
    :goto_7
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/om/j;->f:Lcom/iab/omid/library/jungroup/adsession/b;

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hyprmx/android/sdk/om/f$-CC;->f(Lcom/hyprmx/android/sdk/om/f;Landroid/view/View;)V

    return-void
.end method

.method public final d()Lcom/iab/omid/library/jungroup/adsession/b;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/j;->f:Lcom/iab/omid/library/jungroup/adsession/b;

    return-object v0
.end method
