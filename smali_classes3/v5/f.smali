.class public abstract Lv5/f;
.super Landroidx/fragment/app/Fragment;
.source "PictureCommonFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/f$o;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field private a:Li6/c;

.field protected b:Lv5/c;

.field protected c:I

.field protected d:Le6/a;

.field protected e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private f:Landroid/app/Dialog;

.field private g:Landroid/media/SoundPool;

.field private h:I

.field private i:J

.field protected j:Landroid/app/Dialog;

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lv5/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv5/f;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv5/f;->c:I

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lz5/f;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lu5/b;->c()Lu5/b;

    move-result-object v0

    invoke-virtual {v0}, Lu5/b;->a()Lz5/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lz5/h;->f()Lz5/f;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lz5/f;

    :cond_0
    return-void
.end method

.method private A0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv5/f;->g:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv5/f;->g:Landroid/media/SoundPool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r0:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Lc6/j;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lu5/b;->c()Lu5/b;

    move-result-object v0

    invoke-virtual {v0}, Lu5/b;->a()Lz5/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lz5/h;->g()Lc6/j;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Lc6/j;

    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u0:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lz5/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lu5/b;->c()Lu5/b;

    move-result-object v0

    invoke-virtual {v0}, Lu5/b;->a()Lz5/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lz5/h;->b()Lz5/e;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lz5/e;

    .line 5
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v0:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p1:Lv5/b;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lu5/b;->c()Lu5/b;

    move-result-object v0

    invoke-virtual {v0}, Lu5/b;->a()Lz5/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lz5/h;->a()Lv5/b;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p1:Lv5/b;

    :cond_1
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q0:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lc6/b0;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lu5/b;->c()Lu5/b;

    move-result-object v0

    invoke-virtual {v0}, Lu5/b;->a()Lz5/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lz5/h;->e()Lc6/b0;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lc6/b0;

    :cond_0
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w0:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lz5/j;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lu5/b;->c()Lu5/b;

    move-result-object v0

    invoke-virtual {v0}, Lu5/b;->a()Lz5/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lz5/h;->i()Lz5/j;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lz5/j;

    .line 5
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Lz5/i;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lu5/b;->c()Lu5/b;

    move-result-object v0

    invoke-virtual {v0}, Lu5/b;->a()Lz5/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lz5/h;->h()Lz5/i;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Lz5/i;

    :cond_1
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lz5/k;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lu5/b;->c()Lu5/b;

    move-result-object v0

    invoke-virtual {v0}, Lu5/b;->a()Lz5/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lz5/h;->j()Lz5/k;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lz5/k;

    :cond_0
    return-void
.end method

.method private I(Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lv5/f$m;

    invoke-direct {v0, p0, p1}, Lv5/f$m;-><init>(Lv5/f;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {v0}, Lk6/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->S()Z

    move-result v0

    invoke-static {v1, v0}, Lb6/a;->f(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method private K(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5/f;->K0()V

    .line 2
    invoke-virtual {p0}, Lv5/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lv5/f;->i(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lv5/f;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lv5/f;->P0(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lv5/f;->a0(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method private L(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lv5/f;->P0(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lv5/f;->a0(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method private L0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lv5/f;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ly5/e;->a(Landroid/content/Context;Ljava/lang/String;)Ly5/e;

    move-result-object p1

    iput-object p1, p0, Lv5/f;->j:Landroid/app/Dialog;

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private O0(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5/f;->K0()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 5
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lv5/f;->K(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lv5/f$d;

    invoke-direct {v1, p0, v0, p1}, Lv5/f$d;-><init>(Lv5/f;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    :goto_1
    return-void
.end method

.method private P0(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lw5/d;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lv5/f;->a0(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n1:Lc6/f0;

    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lv5/f$b;

    invoke-direct {v5, p0, v0, p1}, Lv5/f$b;-><init>(Lv5/f;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V

    invoke-interface {v3, v4, v2, v5}, Lc6/f0;->a(Landroid/content/Context;Ljava/lang/String;Lc6/l;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private static R(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_video_max_num:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lw5/d;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_audio_max_num:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_max_num:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private X(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->g0(Z)V

    .line 5
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->h0(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lv5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/f;->y()V

    return-void
.end method

.method private a0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lv5/f;->G()V

    .line 3
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lv5/k;->d(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0, v2, p1}, Lv5/f;->s0(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lc6/b0;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lc6/b0;->a(Ljava/util/ArrayList;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv5/f;->h0()V

    :cond_2
    return-void
.end method

.method static synthetic d(Lv5/f;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/f;->r0(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method static synthetic e(Lv5/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/f;->a0(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic f(Lv5/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/f;->L(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic g(Lv5/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/f;->K(Ljava/util/ArrayList;)V

    return-void
.end method

.method private i(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw5/d;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lv5/f;->L(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 12
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m1:Lc6/b;

    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v5

    .line 13
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lv5/f$c;

    invoke-direct {v6, p0, p1, v0}, Lv5/f$c;-><init>(Lv5/f;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 14
    invoke-interface {v4, v5, v3, v2, v6}, Lc6/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc6/l;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method private m()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Z

    const/4 v1, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v9}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {v9}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v6, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    if-lez v6, :cond_4

    if-ge v7, v6, :cond_4

    .line 8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {v0, v1, v4, v6, v3}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    .line 10
    :cond_3
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_img_num:I

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lv5/f;->L0(Ljava/lang/String;)V

    return v5

    .line 11
    :cond_4
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    if-lez v0, :cond_c

    if-ge v8, v0, :cond_c

    .line 12
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {v0, v3, v4, v6, v1}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    .line 14
    :cond_5
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_video_num:I

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lv5/f;->L0(Ljava/lang/String;)V

    return v5

    .line 17
    :cond_6
    invoke-static {}, Lg6/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lw5/d;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    if-lez v6, :cond_8

    .line 19
    invoke-static {}, Lg6/a;->l()I

    move-result v6

    iget-object v7, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    if-ge v6, v7, :cond_8

    .line 20
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {v0, v1, v4, v6, v3}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v0

    if-eqz v0, :cond_7

    return v5

    .line 22
    :cond_7
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_img_num:I

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lv5/f;->L0(Ljava/lang/String;)V

    return v5

    .line 25
    :cond_8
    invoke-static {v0}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    if-lez v3, :cond_a

    .line 26
    invoke-static {}, Lg6/a;->l()I

    move-result v3

    iget-object v6, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    if-ge v3, v6, :cond_a

    .line 27
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {v0, v3, v4, v6, v1}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v0

    if-eqz v0, :cond_9

    return v5

    .line 29
    :cond_9
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_video_num:I

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lv5/f;->L0(Ljava/lang/String;)V

    return v5

    .line 32
    :cond_a
    invoke-static {v0}, Lw5/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    if-lez v0, :cond_c

    .line 33
    invoke-static {}, Lg6/a;->l()I

    move-result v0

    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    if-ge v0, v1, :cond_c

    .line 34
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 v6, 0xc

    invoke-interface {v0, v1, v4, v3, v6}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v0

    if-eqz v0, :cond_b

    return v5

    .line 36
    :cond_b
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_audio_num:I

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lv5/f;->L0(Ljava/lang/String;)V

    return v5

    :cond_c
    :goto_2
    return v2
.end method

.method private r0(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ll6/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    invoke-static {v0}, Lw5/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lv5/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lv5/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    invoke-static {v0}, Lw5/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 6
    :goto_0
    new-instance v1, Lv5/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lv5/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw5/d;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll6/j;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll6/j;->o(Landroid/content/Context;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private x(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5/f;->K0()V

    .line 2
    new-instance v0, Lv5/f$e;

    invoke-direct {v0, p0, p1}, Lv5/f$e;-><init>(Lv5/f;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    return-void
.end method

.method private y()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    invoke-static {v0}, Lw5/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lv5/g;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    if-eqz v3, :cond_1

    .line 7
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    invoke-static {v3, v5, v1, v2, v4}, Ll6/k;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v2}, Ll6/k;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    invoke-static {v0, v2}, Ll6/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t0:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Lz5/b;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lu5/b;->c()Lu5/b;

    move-result-object v0

    invoke-virtual {v0}, Lu5/b;->a()Lz5/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lz5/h;->c()Lz5/b;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Lz5/b;

    .line 5
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Lz5/a;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lu5/b;->c()Lu5/b;

    move-result-object v0

    invoke-virtual {v0}, Lu5/b;->a()Lz5/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lz5/h;->d()Lz5/a;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Lz5/a;

    :cond_1
    return-void
.end method

.method private z0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv5/f;->g:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lv5/f;->h:I

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method


# virtual methods
.method public B0(Z)V
    .locals 0

    return-void
.end method

.method public C0(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v3, v2, Lv5/f;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lv5/f;

    invoke-virtual {v2, p1}, Lv5/f;->i0(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D0(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v3, v2, Lv5/f;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lv5/f;

    invoke-virtual {v2, p1, p2}, Lv5/f;->t0(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v3, v2, Lv5/f;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lv5/f;

    invoke-virtual {v2}, Lv5/f;->b0()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv5/f;->i:J

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv5/f;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lv5/f;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public G0(Li6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/f;->a:Li6/c;

    return-void
.end method

.method public H(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method protected H0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public I0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 3
    new-instance v0, Lv5/f$g;

    invoke-direct {v0, p0}, Lv5/f$g;-><init>(Lv5/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method protected J()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv5/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p0}, Lv5/f;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lv5/f;->d0(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lv5/f;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lv5/f;->n0(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lv5/f;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Lv5/f;->c0(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lv5/f;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Lv5/f;->m0(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v1}, Lv5/f;->q0(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv5/f;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lv5/f;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected M()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lu5/b;->c()Lu5/b;

    move-result-object v0

    invoke-virtual {v0}, Lu5/b;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lv5/f;->k:Landroid/content/Context;

    return-object v0
.end method

.method protected M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lv5/f;->o0(Z[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y0:Lc6/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lv5/f;->k0(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/service/ForegroundService;->c(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {v2, v3}, Ll6/i;->c(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:Z

    if-eqz v3, :cond_1

    const-string v3, "android.intent.extras.CAMERA_FACING"

    .line 10
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string v1, "output"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x38d

    .line 12
    invoke-static {p0, v0, v1}, Lv5/f;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public N()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lv5/f;->i:J

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long/2addr v0, v2

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method protected N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lv5/f;->o0(Z[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y0:Lc6/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lv5/f;->k0(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/service/ForegroundService;->c(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {v1, v2}, Ll6/i;->d(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "output"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const-string v2, "android.intent.extras.CAMERA_FACING"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    :cond_1
    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j0:Z

    const-string v2, "android.intent.extra.quickCapture"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u:I

    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p:I

    const-string v2, "android.intent.extra.videoQuality"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x38d

    .line 15
    invoke-static {p0, v0, v1}, Lv5/f;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected O(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "output"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 2
    iget-object v2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lw5/e;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw5/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public P()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected Q(ILjava/util/ArrayList;)Lv5/f$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lv5/f$o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv5/f$o;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lv5/k;->d(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Lv5/f$o;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public S([Ljava/lang/String;)V
    .locals 4

    .line 1
    sput-object p1, Li6/b;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v1

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ll6/p;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j1:Lc6/n;

    const/16 v2, 0x44e

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lv5/f;->o0(Z[Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j1:Lc6/n;

    new-instance v1, Lv5/f$f;

    invoke-direct {v1, p0}, Lv5/f$f;-><init>(Lv5/f;)V

    .line 7
    invoke-interface {v0, p0, p1, v2, v1}, Lc6/n;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILc6/d;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, v2}, Li6/d;->a(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method

.method public T([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:I

    invoke-static {v1, v2, v0}, Ld6/b;->d(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method protected V(Lcom/luck/picture/lib/entity/LocalMedia;Z)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->m()J

    move-result-wide v7

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->x()J

    move-result-wide v5

    .line 4
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Z

    const/4 v9, -0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 9
    invoke-virtual/range {v0 .. v8}, Lv5/f;->v(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;IJJ)Z

    move-result p1

    if-eqz p1, :cond_3

    return v9

    .line 10
    :cond_2
    invoke-static {}, Lg6/a;->o()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lv5/f;->s(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;Ljava/lang/String;JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    return v9

    :cond_3
    const/16 p1, 0xc8

    return p1
.end method

.method protected W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Y(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Lc6/p;

    new-instance v1, Lv5/f$l;

    invoke-direct {v1, p0, p1}, Lv5/f$l;-><init>(Lv5/f;I)V

    invoke-interface {v0, p0, p2, v1}, Lc6/p;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lc6/a0;)V

    return-void
.end method

.method protected Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o1:Lv5/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lv5/d;->b(Landroidx/fragment/app/Fragment;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v3, v2, Lv5/f;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Lv5/f;

    invoke-virtual {v2}, Lv5/f;->j0()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public c0(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5/f;->K0()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 6
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lw5/d;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget-object v5, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v6, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    if-eqz v6, :cond_1

    iget-boolean v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M0:Z

    if-eqz v5, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw5/d;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-static {v4}, Lw5/d;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 11
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Lv5/f;->q0(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 15
    :cond_5
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Lz5/b;

    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lv5/f$n;

    invoke-direct {v4, p0, p1, v0}, Lv5/f$n;-><init>(Lv5/f;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-interface {v2, v3, v1, v4}, Lz5/b;->a(Landroid/content/Context;Ljava/util/ArrayList;Lc6/l;)V

    :goto_3
    return-void
.end method

.method public d0(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw5/d;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lw5/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lw5/d;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CROP_"

    invoke-static {v3}, Ll6/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v3

    .line 12
    new-instance v5, Ljava/io/File;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll6/h;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lz5/d;

    const/16 v5, 0x45

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lz5/d;->a(Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public e0(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method protected h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lv5/f;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o1:Lv5/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lv5/d;->b(Landroidx/fragment/app/Fragment;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v2, v2, Lv5/f;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lv5/f;->Z()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a()V

    return-void
.end method

.method public i0(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method protected k(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->M(I)V

    .line 3
    invoke-static {}, Ll6/l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lw5/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->m0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->m0(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw5/d;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ll6/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public k0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/service/ForegroundService;->c(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y0:Lc6/e;

    const/16 v1, 0x38d

    invoke-interface {v0, p0, p1, v1}, Lc6/e;->a(Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m1:Lc6/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ll6/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lv5/f;->s0(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lc6/b0;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lc6/b0;->onCancel()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv5/f;->h0()V

    :cond_2
    return-void
.end method

.method public m0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5/f;->K0()V

    .line 2
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lv5/f;->q0(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Lz5/a;

    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lv5/f$a;

    invoke-direct {v2, p0}, Lv5/f$a;-><init>(Lv5/f;)V

    invoke-interface {v0, v1, p1, v2}, Lz5/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Lc6/d;)V

    :goto_0
    return-void
.end method

.method public n()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Lz5/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lg6/a;->l()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw5/d;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public n0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw5/d;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lz5/c;

    const/16 v2, 0x45

    invoke-interface {v0, p0, v1, p1, v2}, Lz5/c;->a(Landroidx/fragment/app/Fragment;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public o()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lz5/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-static {}, Lg6/a;->l()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 7
    invoke-static {}, Lg6/a;->o()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lw5/d;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lg6/a;->l()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 11
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 12
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw5/d;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lg6/a;->l()I

    move-result v0

    if-eq v4, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public o0(Z[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i1:Lc6/o;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Li6/a;->h(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p1

    aget-object p2, p2, v0

    invoke-static {p1, p2, v0}, Ll6/p;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p1

    aget-object v1, p2, v0

    invoke-static {p1, v1, v0}, Ll6/p;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i1:Lc6/o;

    invoke-interface {p1, p0, p2}, Lc6/o;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p0}, Lc6/o;->b(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/service/ForegroundService;->d(Landroid/content/Context;)V

    const/16 v0, 0x38d

    const/4 v1, -0x1

    if-ne p2, v1, :cond_a

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lv5/f;->I(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_0
    const/16 p2, 0x2b8

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lv5/f;->e0(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_1
    const/16 p2, 0x45

    if-ne p1, p2, :cond_e

    .line 5
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 8
    invoke-static {p3}, Lw5/a;->b(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->W(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->V(Z)V

    .line 11
    invoke-static {p3}, Lw5/a;->h(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->Q(I)V

    .line 12
    invoke-static {p3}, Lw5/a;->e(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->P(I)V

    .line 13
    invoke-static {p3}, Lw5/a;->f(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->R(I)V

    .line 14
    invoke-static {p3}, Lw5/a;->g(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->S(I)V

    .line 15
    invoke-static {p3}, Lw5/a;->c(Landroid/content/Intent;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->T(F)V

    .line 16
    invoke-static {p3}, Lw5/a;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/luck/picture/lib/entity/LocalMedia;->U(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/luck/picture/lib/entity/LocalMedia;->m0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string p2, "output"

    .line 18
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p2, "com.yalantis.ucrop.OutputUri"

    .line 20
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    :cond_5
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne p2, v2, :cond_7

    const/4 p2, 0x0

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_7

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 25
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "outPutPath"

    .line 26
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->W(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->V(Z)V

    const-string v4, "imageWidth"

    .line 28
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->Q(I)V

    const-string v4, "imageHeight"

    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->P(I)V

    const-string v4, "offsetX"

    .line 30
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->R(I)V

    const-string v4, "offsetY"

    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->S(I)V

    const-string v4, "aspectRatio"

    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->T(F)V

    const-string v4, "customExtraData"

    .line 33
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->U(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->m0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Ll6/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    :cond_7
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {p0}, Lv5/f;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 39
    invoke-virtual {p0, p2}, Lv5/f;->c0(Ljava/util/ArrayList;)V

    goto :goto_5

    .line 40
    :cond_8
    invoke-virtual {p0}, Lv5/f;->p()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 41
    invoke-virtual {p0, p2}, Lv5/f;->m0(Ljava/util/ArrayList;)V

    goto :goto_5

    .line 42
    :cond_9
    invoke-virtual {p0, p2}, Lv5/f;->q0(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_a
    const/16 v1, 0x60

    if-ne p2, v1, :cond_c

    if-eqz p3, :cond_b

    .line 43
    invoke-static {p3}, Lw5/a;->a(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "image crop error"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz p1, :cond_e

    .line 44
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ll6/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-nez p2, :cond_e

    if-ne p1, v0, :cond_d

    .line 45
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    invoke-static {p1, p2}, Ll6/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const/16 p2, 0x44e

    if-ne p1, p2, :cond_e

    .line 46
    sget-object p1, Li6/b;->a:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv5/f;->T([Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lv5/f;->U()V

    .line 2
    invoke-virtual {p0}, Lv5/f;->p0()V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lv5/f;->k:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lv5/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lv5/c;

    iput-object p1, p0, Lv5/f;->b:Lv5/c;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lv5/c;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lv5/c;

    iput-object p1, p0, Lv5/f;->b:Lv5/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lv5/f;->U()V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    invoke-virtual {p1}, Lk6/a;->e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 2
    iget p2, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p2

    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$anim;->ps_anim_alpha_enter:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lv5/f;->F0(J)V

    .line 6
    invoke-virtual {p0}, Lv5/f;->f0()V

    goto :goto_2

    .line 7
    :cond_1
    iget p2, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p2

    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$anim;->ps_anim_alpha_exit:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {p0}, Lv5/f;->g0()V

    :goto_2
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5/f;->P()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv5/f;->P()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/f;->A0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object p1, p0, Lv5/f;->a:Li6/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Li6/a;->b()Li6/a;

    move-result-object p1

    iget-object p2, p0, Lv5/f;->a:Li6/c;

    invoke-virtual {p1, p3, p2}, Li6/a;->j([ILi6/c;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lv5/f;->a:Li6/c;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-eqz v0, :cond_0

    const-string v1, "com.luck.picture.lib.PictureSelectorConfig"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string v0, "com.luck.picture.lib.PictureSelectorConfig"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    :cond_0
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iput-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 5
    :cond_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o1:Lv5/d;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0, p1, p2}, Lv5/d;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    :cond_2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t1:Lc6/f;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lc6/f;->create(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lv5/f;->f:Landroid/app/Dialog;

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ly5/d;

    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ly5/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lv5/f;->f:Landroid/app/Dialog;

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ll6/h;->c(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lv5/f;->H0()V

    .line 12
    invoke-direct {p0}, Lv5/f;->J0()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv5/f;->I0(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    if-eqz p2, :cond_4

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Landroid/media/SoundPool;

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object p1, p0, Lv5/f;->g:Landroid/media/SoundPool;

    .line 16
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/luck/picture/lib/R$raw;->ps_click_music:I

    invoke-virtual {p1, p2, v0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lv5/f;->h:I

    :cond_4
    return-void
.end method

.method public p()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Lz5/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lg6/a;->l()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw5/d;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public p0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/f;->A()V

    .line 2
    invoke-direct {p0}, Lv5/f;->F()V

    .line 3
    invoke-direct {p0}, Lv5/f;->z()V

    .line 4
    invoke-direct {p0}, Lv5/f;->E()V

    .line 5
    invoke-direct {p0}, Lv5/f;->C()V

    .line 6
    invoke-direct {p0}, Lv5/f;->D()V

    .line 7
    invoke-direct {p0}, Lv5/f;->B()V

    return-void
.end method

.method public q()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lz5/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-static {}, Lg6/a;->l()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 7
    invoke-static {}, Lg6/a;->o()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lw5/d;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lg6/a;->l()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 11
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 12
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lw5/d;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lg6/a;->l()I

    move-result v0

    if-eq v4, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public q0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv5/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lv5/f;->O0(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv5/f;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lv5/f;->x(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lv5/f;->X(Ljava/util/ArrayList;)V

    .line 6
    invoke-direct {p0, p1}, Lv5/f;->K(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-static {}, Ll6/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Lz5/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;Ljava/lang/String;JJ)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    invoke-static {p4, p3}, Lw5/d;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_13

    .line 2
    iget-object p4, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide v1, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    cmp-long v6, p5, v1

    if-lez v6, :cond_1

    .line 3
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p2, p3, p1, p4, v0}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    invoke-static {p1, p2}, Ll6/k;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_max_size:I

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v5

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv5/f;->L0(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_1
    iget-wide v1, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    const/4 p4, 0x2

    cmp-long v6, v1, v3

    if-lez v6, :cond_3

    cmp-long v3, p5, v1

    if-gez v3, :cond_3

    .line 8
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p3

    iget-object p5, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p2, p3, p1, p5, p4}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 10
    :cond_2
    iget-object p1, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    invoke-static {p1, p2}, Ll6/k;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_min_size:I

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v5

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv5/f;->L0(Ljava/lang/String;)V

    return v0

    .line 12
    :cond_3
    invoke-static {p3}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_a

    .line 13
    iget-object p5, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p6, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne p6, p4, :cond_6

    .line 14
    iget p4, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    if-lez p4, :cond_4

    goto :goto_0

    :cond_4
    iget p4, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    :goto_0
    iput p4, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    if-nez p2, :cond_6

    .line 15
    invoke-static {}, Lg6/a;->l()I

    move-result p4

    iget-object p5, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    if-lt p4, p5, :cond_6

    .line 16
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 p6, 0x6

    invoke-interface {p2, p4, p1, p5, p6}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    invoke-static {p1, p3, p2}, Lv5/f;->R(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv5/f;->L0(Ljava/lang/String;)V

    return v0

    :cond_6
    if-nez p2, :cond_8

    .line 19
    iget-object p3, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    if-lez p3, :cond_8

    invoke-static {p7, p8}, Ll6/d;->i(J)J

    move-result-wide p3

    iget-object p5, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    int-to-long p5, p5

    cmp-long v1, p3, p5

    if-gez v1, :cond_8

    .line 20
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 p5, 0x9

    invoke-interface {p2, p3, p1, p4, p5}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    .line 22
    :cond_7
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_video_min_second:I

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p3, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv5/f;->L0(Ljava/lang/String;)V

    return v0

    :cond_8
    if-nez p2, :cond_12

    .line 23
    iget-object p2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    if-lez p2, :cond_12

    invoke-static {p7, p8}, Ll6/d;->i(J)J

    move-result-wide p2

    iget-object p4, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    int-to-long p4, p4

    cmp-long p6, p2, p4

    if-lez p6, :cond_12

    .line 24
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz p2, :cond_9

    .line 25
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 p5, 0x8

    invoke-interface {p2, p3, p1, p4, p5}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    .line 26
    :cond_9
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_video_max_second:I

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p3, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv5/f;->L0(Ljava/lang/String;)V

    return v0

    .line 27
    :cond_a
    invoke-static {p3}, Lw5/d;->d(Ljava/lang/String;)Z

    move-result p5

    const/4 p6, 0x4

    if-eqz p5, :cond_10

    .line 28
    iget-object p5, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne p5, p4, :cond_c

    if-nez p2, :cond_c

    .line 29
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object p5, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    if-lt p4, p5, :cond_c

    .line 30
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz p2, :cond_b

    .line 31
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p2, p4, p1, p5, p6}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    .line 32
    :cond_b
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    invoke-static {p1, p3, p2}, Lv5/f;->R(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv5/f;->L0(Ljava/lang/String;)V

    return v0

    :cond_c
    if-nez p2, :cond_e

    .line 33
    iget-object p3, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    if-lez p3, :cond_e

    invoke-static {p7, p8}, Ll6/d;->i(J)J

    move-result-wide p3

    iget-object p5, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    int-to-long p5, p5

    cmp-long v1, p3, p5

    if-gez v1, :cond_e

    .line 34
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz p2, :cond_d

    .line 35
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 p5, 0xb

    invoke-interface {p2, p3, p1, p4, p5}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_d

    return v0

    .line 36
    :cond_d
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_audio_min_second:I

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p3, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv5/f;->L0(Ljava/lang/String;)V

    return v0

    :cond_e
    if-nez p2, :cond_12

    .line 37
    iget-object p2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    if-lez p2, :cond_12

    invoke-static {p7, p8}, Ll6/d;->i(J)J

    move-result-wide p2

    iget-object p4, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    int-to-long p4, p4

    cmp-long p6, p2, p4

    if-lez p6, :cond_12

    .line 38
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz p2, :cond_f

    .line 39
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 p5, 0xa

    invoke-interface {p2, p3, p1, p4, p5}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_f

    return v0

    .line 40
    :cond_f
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_audio_max_second:I

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p3, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    div-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv5/f;->L0(Ljava/lang/String;)V

    return v0

    .line 41
    :cond_10
    iget-object p5, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne p5, p4, :cond_12

    if-nez p2, :cond_12

    .line 42
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object p4, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    if-lt p2, p4, :cond_12

    .line 43
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz p2, :cond_11

    .line 44
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {p2, p4, p1, p5, p6}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_11

    return v0

    .line 45
    :cond_11
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    invoke-static {p1, p3, p2}, Lv5/f;->R(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv5/f;->L0(Ljava/lang/String;)V

    return v0

    :cond_12
    return v5

    .line 46
    :cond_13
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz p2, :cond_14

    .line 47
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 p5, 0x3

    invoke-interface {p2, p3, p1, p4, p5}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result p1

    if-eqz p1, :cond_14

    return v0

    .line 48
    :cond_14
    sget p1, Lcom/luck/picture/lib/R$string;->ps_rule:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lv5/f;->L0(Ljava/lang/String;)V

    return v0
.end method

.method protected s0(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/f;->b:Lv5/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv5/f;->Q(ILjava/util/ArrayList;)Lv5/f$o;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lv5/f;->b:Lv5/c;

    invoke-interface {p2, p1}, Lv5/c;->a(Lv5/f$o;)V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-static {}, Ll6/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lz5/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t0(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n1:Lc6/f0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0()V
    .locals 3

    .line 1
    invoke-static {}, Ly5/b;->e()Ly5/b;

    move-result-object v0

    .line 2
    new-instance v1, Lv5/f$h;

    invoke-direct {v1, p0}, Lv5/f$h;-><init>(Lv5/f;)V

    invoke-virtual {v0, v1}, Ly5/b;->g(Lc6/k;)V

    .line 3
    new-instance v1, Lv5/f$i;

    invoke-direct {v1, p0}, Lv5/f$i;-><init>(Lv5/f;)V

    invoke-virtual {v0, v1}, Ly5/b;->f(Ly5/b$a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PhotoItemSelectedDialog"

    invoke-virtual {v0, v1, v2}, Ly5/b;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;IJJ)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid",
            "StringFormatMatches"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-object v2, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide v3, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-lez v9, :cond_1

    cmp-long v9, p5, v3

    if-lez v9, :cond_1

    .line 2
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {v2, v3, p1, v4, v8}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v8

    .line 4
    :cond_0
    iget-object v1, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    invoke-static {v1, v2}, Ll6/k;->f(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v2, Lcom/luck/picture/lib/R$string;->ps_select_max_size:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lv5/f;->L0(Ljava/lang/String;)V

    return v8

    .line 6
    :cond_1
    iget-wide v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    const/4 v4, 0x2

    cmp-long v9, v2, v5

    if-lez v9, :cond_3

    cmp-long v5, p5, v2

    if-gez v5, :cond_3

    .line 7
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {v2, v3, p1, v5, v4}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v8

    .line 9
    :cond_2
    iget-object v1, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-wide v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    invoke-static {v1, v2}, Ll6/k;->f(J)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget v2, Lcom/luck/picture/lib/R$string;->ps_select_min_size:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lv5/f;->L0(Ljava/lang/String;)V

    return v8

    .line 11
    :cond_3
    invoke-static {p3}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_d

    .line 12
    iget-object v2, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne v5, v4, :cond_9

    .line 13
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    if-gtz v2, :cond_5

    .line 14
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v5, 0x3

    invoke-interface {v2, v3, p1, v4, v5}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v1

    if-eqz v1, :cond_4

    return v8

    .line 16
    :cond_4
    sget v1, Lcom/luck/picture/lib/R$string;->ps_rule:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lv5/f;->L0(Ljava/lang/String;)V

    return v8

    :cond_5
    if-nez p2, :cond_7

    .line 17
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    if-lt v2, v4, :cond_7

    .line 18
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {v2, v4, p1, v5, v3}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v1

    if-eqz v1, :cond_6

    return v8

    .line 20
    :cond_6
    sget v1, Lcom/luck/picture/lib/R$string;->ps_message_max_num:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lv5/f;->L0(Ljava/lang/String;)V

    return v8

    :cond_7
    if-nez p2, :cond_9

    .line 21
    iget-object v2, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    move v3, p4

    if-lt v3, v2, :cond_9

    .line 22
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz v2, :cond_8

    .line 23
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v5, 0x6

    invoke-interface {v2, v3, p1, v4, v5}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v1

    if-eqz v1, :cond_8

    return v8

    .line 24
    :cond_8
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    move-object v3, p3

    invoke-static {v1, p3, v2}, Lv5/f;->R(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lv5/f;->L0(Ljava/lang/String;)V

    return v8

    :cond_9
    if-nez p2, :cond_b

    .line 25
    iget-object v2, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    if-lez v2, :cond_b

    invoke-static/range {p7 .. p8}, Ll6/d;->i(J)J

    move-result-wide v2

    iget-object v4, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_b

    .line 26
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 v5, 0x9

    invoke-interface {v2, v3, p1, v4, v5}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v1

    if-eqz v1, :cond_a

    return v8

    .line 28
    :cond_a
    sget v1, Lcom/luck/picture/lib/R$string;->ps_select_video_min_second:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lv5/f;->L0(Ljava/lang/String;)V

    return v8

    :cond_b
    if-nez p2, :cond_f

    .line 29
    iget-object v2, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    if-lez v2, :cond_f

    invoke-static/range {p7 .. p8}, Ll6/d;->i(J)J

    move-result-wide v2

    iget-object v4, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_f

    .line 30
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz v2, :cond_c

    .line 31
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 v5, 0x8

    invoke-interface {v2, v3, p1, v4, v5}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v1

    if-eqz v1, :cond_c

    return v8

    .line 32
    :cond_c
    sget v1, Lcom/luck/picture/lib/R$string;->ps_select_video_max_second:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lv5/f;->L0(Ljava/lang/String;)V

    return v8

    .line 33
    :cond_d
    iget-object v2, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne v2, v4, :cond_f

    if-nez p2, :cond_f

    .line 34
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    if-lt v2, v4, :cond_f

    .line 35
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz v2, :cond_e

    .line 36
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-interface {v2, v4, p1, v5, v3}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v1

    if-eqz v1, :cond_e

    return v8

    .line 37
    :cond_e
    sget v1, Lcom/luck/picture/lib/R$string;->ps_message_max_num:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lv5/f;->L0(Ljava/lang/String;)V

    return v8

    :cond_f
    return v7
.end method

.method public v0()V
    .locals 3

    .line 1
    sget-object v0, Li6/b;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lv5/f;->o0(Z[Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Lc6/p;

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lw5/c;->a:I

    invoke-virtual {p0, v1, v0}, Lv5/f;->Y(I[Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Li6/a;->b()Li6/a;

    move-result-object v1

    new-instance v2, Lv5/f$j;

    invoke-direct {v2, p0}, Lv5/f$j;-><init>(Lv5/f;)V

    invoke-virtual {v1, p0, v0, v2}, Li6/a;->l(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Li6/c;)V

    :goto_0
    return-void
.end method

.method public w(Lcom/luck/picture/lib/entity/LocalMedia;Z)I
    .locals 4

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h1:Lc6/d0;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p1}, Lc6/d0;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/16 v3, 0xd

    invoke-interface {p2, v0, p1, v2, v3}, Lc6/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_no_support:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll6/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return v1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lv5/f;->V(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-static {}, Lg6/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_1

    .line 9
    :cond_4
    iget-object p2, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne p2, v1, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0, p2}, Lv5/f;->C0(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->f0(I)V

    .line 15
    invoke-direct {p0}, Lv5/f;->z0()V

    :goto_1
    xor-int/lit8 p2, v2, 0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Lv5/f;->D0(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    return v2
.end method

.method public w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv5/f;->x0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lv5/f;->y0()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lv5/f;->v0()V

    goto :goto_0

    .line 5
    :cond_3
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n0:I

    invoke-static {}, Lw5/e;->c()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lv5/f;->v0()V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lv5/f;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n0:I

    invoke-static {}, Lw5/e;->d()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lv5/f;->y0()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lv5/f;->u0()V

    :goto_0
    return-void
.end method

.method public x0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k1:Lc6/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv5/f;->M()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/service/ForegroundService;->c(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k1:Lc6/w;

    const/16 v1, 0x38d

    invoke-interface {v0, p0, v1}, Lc6/w;->a(Landroidx/fragment/app/Fragment;I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lc6/w;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " interface needs to be implemented for recording"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y0()V
    .locals 3

    .line 1
    sget-object v0, Li6/b;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lv5/f;->o0(Z[Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Lc6/p;

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lw5/c;->b:I

    invoke-virtual {p0, v1, v0}, Lv5/f;->Y(I[Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Li6/a;->b()Li6/a;

    move-result-object v1

    new-instance v2, Lv5/f$k;

    invoke-direct {v2, p0}, Lv5/f$k;-><init>(Lv5/f;)V

    invoke-virtual {v1, p0, v0, v2}, Li6/a;->l(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Li6/c;)V

    :goto_0
    return-void
.end method
