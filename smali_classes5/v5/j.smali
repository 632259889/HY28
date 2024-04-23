.class public final Lv5/j;
.super Ljava/lang/Object;
.source "PictureSelectionModel.java"


# instance fields
.field private final a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private final b:Lv5/k;


# direct methods
.method public constructor <init>(Lv5/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv5/j;->b:Lv5/k;

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lv5/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 5
    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    invoke-virtual {p0, p1}, Lv5/j;->g(I)Lv5/j;

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Lc6/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/b0<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll6/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lv5/j;->b:Lv5/k;

    invoke-virtual {v0}, Lv5/k;->b()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Activity cannot be null"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "OnResultCallbackListener cannot be null"

    .line 4
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lv5/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q0:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s0:Z

    .line 7
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lc6/b0;

    .line 8
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lz5/f;

    if-nez p1, :cond_1

    iget p1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lw5/e;->b()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageEngine is null,Please implement ImageEngine"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-static {v0, p1}, Lv5/j;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 12
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {p1}, Lk6/a;->e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    .line 13
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public b(Z)Lv5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    return-object p0
.end method

.method public c(Lz5/b;)Lv5/j;
    .locals 1

    .line 1
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Lz5/b;

    .line 2
    iget-object p1, p0, Lv5/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t0:Z

    return-object p0
.end method

.method public d(Lz5/d;)Lv5/j;
    .locals 0

    .line 1
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lz5/d;

    return-object p0
.end method

.method public e(Lz5/f;)Lv5/j;
    .locals 0

    .line 1
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lz5/f;

    return-object p0
.end method

.method public f(I)Lv5/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    return-object p0
.end method

.method public g(I)Lv5/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lw5/e;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    return-object p0
.end method
