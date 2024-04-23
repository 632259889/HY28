.class public Lcom/bytedance/sdk/openadsdk/core/model/t;
.super Lcom/bytedance/sdk/openadsdk/core/model/p;
.source "SingleMaterialMeta.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:I

.field private F:J

.field private G:I

.field private H:I

.field private I:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field private J:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Z

.field private P:I

.field private Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/bytedance/sdk/openadsdk/core/model/p$a;

.field private S:Ljava/lang/String;

.field private T:Lorg/json/JSONObject;

.field private U:I

.field private V:I

.field private W:Lcom/bytedance/sdk/openadsdk/core/model/g;

.field private X:I

.field private Y:I

.field private Z:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public a:Z

.field private aA:Lcom/bytedance/sdk/openadsdk/core/g/a;

.field private aB:Z

.field private aC:Ljava/lang/String;

.field private aD:Lorg/json/JSONObject;

.field private aE:I

.field private aF:Z

.field private aG:I

.field private aH:J

.field private aI:Ljava/lang/String;

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:[Ljava/lang/String;

.field private aN:Lcom/bytedance/sdk/openadsdk/core/model/k;

.field private aO:Ljava/lang/String;

.field private aP:Ljava/lang/String;

.field private aQ:Lcom/bytedance/sdk/openadsdk/core/model/d;

.field private aR:Z

.field private aS:Ljava/lang/String;

.field private aa:I

.field private ab:I

.field private ac:Ljava/lang/String;

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Lorg/json/JSONObject;

.field private ah:I

.field private ai:I

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Lcom/bytedance/sdk/openadsdk/core/model/j;

.field private am:I

.field private an:F

.field private ao:Ljava/lang/String;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:Lcom/bytedance/sdk/openadsdk/core/model/o;

.field private ay:Lcom/bytedance/sdk/openadsdk/core/model/s;

.field private az:Z

.field public b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bytedance/sdk/openadsdk/utils/z;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/bytedance/sdk/openadsdk/core/model/m;

.field private k:Lcom/bytedance/sdk/openadsdk/core/model/m;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Lcom/bytedance/sdk/openadsdk/core/model/c;

.field private w:Lcom/bytedance/sdk/openadsdk/core/model/i;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->e:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->b()Lcom/bytedance/sdk/openadsdk/utils/z;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->f:Lcom/bytedance/sdk/openadsdk/utils/z;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->a:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->n:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->o:Ljava/util/List;

    const-string v1, "0"

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->u:Ljava/lang/String;

    const-string v1, ""

    .line 10
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->B:Ljava/lang/String;

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->C:I

    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->D:I

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->E:I

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->U:I

    const/4 v2, 0x1

    .line 15
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->V:I

    .line 16
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/g;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/g;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->W:Lcom/bytedance/sdk/openadsdk/core/model/g;

    const/16 v3, -0xc8

    .line 17
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->X:I

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->Y:I

    .line 19
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ab:I

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ad:I

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ae:I

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->af:I

    .line 23
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ah:I

    .line 24
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->am:I

    const/high16 v3, 0x42c80000    # 100.0f

    .line 25
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->an:F

    .line 26
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->at:I

    .line 27
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->au:I

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->av:I

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aG:I

    const-wide/16 v1, -0x1

    .line 30
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aH:J

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aL:I

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/FilterWord;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_selected"

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getIsSelected()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 16
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/FilterWord;)Lorg/json/JSONObject;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "options"

    .line 19
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    :cond_3
    return-object v0
.end method

.method private static e(Lorg/json/JSONObject;)D
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "pack_time"

    .line 1
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->ak()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->Y:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public A(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aE:I

    return-void
.end method

.method public B()Lcom/bytedance/sdk/openadsdk/core/model/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->W:Lcom/bytedance/sdk/openadsdk/core/model/g;

    return-object v0
.end method

.method public B(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aJ:I

    return-void
.end method

.method public C()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->Z:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object v0
.end method

.method public C(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aK:I

    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->X:I

    return v0
.end method

.method public D(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aL:I

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->S:Ljava/lang/String;

    return-object v0
.end method

.method public E(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->N:I

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->av:I

    return-void
.end method

.method public F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->bt()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

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

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->P:I

    return v0
.end method

.method public G(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aw:I

    return-void
.end method

.method public H()Lcom/bytedance/sdk/openadsdk/core/model/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->R:Lcom/bytedance/sdk/openadsdk/core/model/p$a;

    return-object v0
.end method

.method public H(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->t:I

    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->al:Lcom/bytedance/sdk/openadsdk/core/model/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/j;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public J()Lcom/bykv/vk/openvk/component/video/api/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->I:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->y:Ljava/lang/String;

    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->g:I

    return v0
.end method

.method public M()Lcom/bytedance/sdk/openadsdk/core/model/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->j:Lcom/bytedance/sdk/openadsdk/core/model/m;

    return-object v0
.end method

.method public N()Lcom/bytedance/sdk/openadsdk/core/model/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->k:Lcom/bytedance/sdk/openadsdk/core/model/m;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->l:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->c:Ljava/util/List;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->m:Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->n:Ljava/util/List;

    return-object v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->o:Ljava/util/List;

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->d:Ljava/util/List;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->p:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->q:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->r:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->L()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->r:Ljava/lang/String;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, "tt_video_download_apk"

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->r:Ljava/lang/String;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    const-string/jumbo v1, "tt_video_mobile_go_detail"

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->r:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->u:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->z:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Lcom/bytedance/sdk/openadsdk/core/model/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->v:Lcom/bytedance/sdk/openadsdk/core/model/c;

    return-object v0
.end method

.method public a(D)V
    .locals 3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->au:I

    return-void

    :cond_0
    double-to-int p1, p1

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->au:I

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->an:F

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 6

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->i:I

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->Z:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    return-void

    :cond_0
    if-gtz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aP()I

    move-result p2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->Z:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->Z:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    if-eq v0, v2, :cond_12

    if-ne p2, v2, :cond_2

    goto/16 :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->Z:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x7

    if-eq v0, v5, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->Z:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    if-eq v0, v4, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->Z:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    if-eq v0, v5, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->Z:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    if-eq v0, v4, :cond_9

    if-eq p2, v5, :cond_9

    if-ne p2, v4, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_4

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    return-void

    .line 16
    :cond_4
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->i:I

    if-ne p2, v0, :cond_5

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    :cond_5
    if-lt p1, v3, :cond_6

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    return-void

    .line 19
    :cond_6
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->i:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->L()I

    move-result p2

    if-eq p2, v2, :cond_7

    .line 20
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    return-void

    :cond_7
    if-eqz p1, :cond_8

    const/4 p2, 0x1

    if-ne p1, p2, :cond_11

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->L()I

    move-result p1

    if-eq p1, v2, :cond_11

    .line 22
    :cond_8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    return-void

    .line 23
    :cond_9
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->k(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p1, 0xc

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    return-void

    .line 25
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/16 p1, 0x9

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    return-void

    .line 27
    :cond_b
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->i:I

    if-ne p2, v3, :cond_c

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 28
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    .line 29
    :cond_c
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->i:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 30
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    .line 31
    :cond_d
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->i:I

    if-ne p2, v4, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->bt()I

    move-result p2

    const/16 v0, 0x64

    if-eq p2, v0, :cond_e

    .line 32
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    .line 33
    :cond_e
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->i:I

    const/16 v0, 0x13

    if-ne p2, v0, :cond_f

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->l:Ljava/lang/String;

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 35
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    .line 36
    :cond_f
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->i:I

    const/16 v0, 0x14

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->l:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 38
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    :cond_10
    if-ge p1, v3, :cond_11

    .line 39
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    :cond_11
    return-void

    :cond_12
    :goto_1
    const/16 p1, 0xe

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->F:J

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->I:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->Z:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/g/a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aA:Lcom/bytedance/sdk/openadsdk/core/g/a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/c;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->v:Lcom/bytedance/sdk/openadsdk/core/model/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aQ:Lcom/bytedance/sdk/openadsdk/core/model/d;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/g;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->W:Lcom/bytedance/sdk/openadsdk/core/model/g;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/i;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->w:Lcom/bytedance/sdk/openadsdk/core/model/i;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/j;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->al:Lcom/bytedance/sdk/openadsdk/core/model/j;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/k;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aN:Lcom/bytedance/sdk/openadsdk/core/model/k;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/m;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->j:Lcom/bytedance/sdk/openadsdk/core/model/m;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/o;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ax:Lcom/bytedance/sdk/openadsdk/core/model/o;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/p$a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->R:Lcom/bytedance/sdk/openadsdk/core/model/p$a;

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->bu()Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a(Lcom/bytedance/sdk/component/adexpress/a/c/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/s;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ay:Lcom/bytedance/sdk/openadsdk/core/model/s;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->Q:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->K:Z

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aM:[Ljava/lang/String;

    return-void
.end method

.method public aA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aF:Z

    return v0
.end method

.method public aB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aJ:I

    return v0
.end method

.method public aC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aK:I

    return v0
.end method

.method public aD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aL:I

    return v0
.end method

.method public aE()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->Z()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->Z()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->Z()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public aF()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aM:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->U()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aM:[Ljava/lang/String;

    return-object v0
.end method

.method public aG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->N:I

    return v0
.end method

.method public aH()Lcom/bytedance/sdk/component/widget/b/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/widget/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/b/a;-><init>()V

    .line 2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->P:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/b/a;->a(I)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/b/a;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/b/a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public aI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->av:I

    return v0
.end method

.method public aJ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aw:I

    return v0
.end method

.method public aK()Lcom/bykv/vk/openvk/component/video/api/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->J:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-object v0
.end method

.method public aL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->s:Ljava/lang/String;

    return-object v0
.end method

.method public aM()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->t:I

    return v0
.end method

.method public aN()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->I:Lcom/bykv/vk/openvk/component/video/api/c/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->r()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public aO()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->T:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->T:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaterialMeta"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->T:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aP()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aG:I

    if-gez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aO()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ad_slot_type"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aG:I

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aG:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aG:I

    return v0
.end method

.method public aQ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aG:I

    return v0
.end method

.method public aR()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aH:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aO()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ad_id"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aH:J

    goto :goto_0

    .line 4
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aH:J

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aH:J

    return-wide v0
.end method

.method public aS()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aP()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aP()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method public aT()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aP()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aU()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aP()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aV()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aP()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public aW()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aO()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "rit"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public aX()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aO()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->e(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public aY()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->Z()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public aZ()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aI:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aO()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "req_id"

    .line 4
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->z(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public aa()Lcom/bytedance/sdk/openadsdk/core/model/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->w:Lcom/bytedance/sdk/openadsdk/core/model/i;

    return-object v0
.end method

.method public ab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->A:Ljava/lang/String;

    return-object v0
.end method

.method public ac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->x:I

    return v0
.end method

.method public ad()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->e:Ljava/util/List;

    return-object v0
.end method

.method public ae()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public af()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->F:J

    return-wide v0
.end method

.method public ag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->O:Z

    return v0
.end method

.method public ah()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->Q:Ljava/util/Map;

    return-object v0
.end method

.method public ai()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ag:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aj()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->am:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->am:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->am:I

    return v0
.end method

.method public ak()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->an:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->an:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->an:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public al()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->x:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/m;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/m;->e()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public am()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->az:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->bx()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public an()Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "interaction_type"

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->L()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "interaction_method"

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "target_url"

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_log_url"

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gecko_id"

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extension"

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->ax()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_id"

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screenshot"

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->ag()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "dislike_control"

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->bx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_bar_show_time"

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->D()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_bar_style"

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->A()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_block_lp"

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->bn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cache_sort"

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->br()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_sp_cache"

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->bs()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "render_control"

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mrc_report"

    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aE:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isMrcReportFinish"

    .line 19
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aF:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cta"

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->q()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "other"

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->p()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "set_click_type"

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "reward_name"

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "reward_amount"

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->s()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "reward_data"

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "adchoices_icon"

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adchoices_url"

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dsp_adchoices"

    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->M()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "width"

    const-string v3, "height"

    const-string/jumbo v4, "url"

    if-eqz v1, :cond_1

    .line 34
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 35
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/m;->c()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/m;->b()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon"

    .line 39
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->N()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 42
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/m;->c()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/m;->b()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cover_image"

    .line 46
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->ai()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "session_params"

    .line 48
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->B()Lcom/bytedance/sdk/openadsdk/core/model/g;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 50
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "click_upper_content_area"

    .line 51
    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/g;->a:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_upper_non_content_area"

    .line 52
    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/g;->b:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_lower_content_area"

    .line 53
    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/g;->c:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_lower_non_content_area"

    .line 54
    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/g;->d:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_button_area"

    .line 55
    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/g;->e:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_video_area"

    .line 56
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/g;->f:Z

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "click_area"

    .line 57
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->C()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "adslot"

    .line 60
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->P()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 62
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/m;

    .line 64
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 65
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/m;->c()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/m;->b()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "image_preview"

    .line 68
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/m;->f()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "image_key"

    .line 69
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/m;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    const-string v1, "image"

    .line 71
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->R()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 73
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_8
    const-string v1, "show_url"

    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->S()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 78
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_a
    const-string v1, "click_url"

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->T()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 83
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_c
    const-string v1, "play_start"

    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v1, "phone_num"

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "title"

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ext"

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_mode"

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->ac()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cover_click_area"

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->bt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "intercept_flag"

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->bq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_text"

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_logo"

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->bp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "video_adaptation"

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->z()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "feed_video_opentype"

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->v()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "orientation"

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "aspect_ratio"

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->ak()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->Z()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 101
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app_name"

    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "package_name"

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "download_url"

    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "score"

    .line 105
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->d()D

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "comment_num"

    .line 106
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->e()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "app_size"

    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->f()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app"

    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aa()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 110
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "deeplink_url"

    .line 111
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fallback_url"

    .line 112
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fallback_type"

    .line 113
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/i;->c()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "deep_link"

    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->ad()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 116
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 118
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/FilterWord;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 119
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_11
    const-string v1, "filter_words"

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->m()Lcom/bytedance/sdk/openadsdk/core/model/s;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->a(Lorg/json/JSONObject;)V

    const-string v1, "count_down"

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->bv()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "expiration_time"

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->af()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string/jumbo v2, "video"

    .line 126
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->q()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aK()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "h265_video"

    .line 128
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->q()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "if_send_click"

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->I()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "download_conf"

    .line 131
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->ah()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 133
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->ah()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 136
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_15
    const-string v2, "media_ext"

    .line 138
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->H()Lcom/bytedance/sdk/openadsdk/core/model/p$a;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 140
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 141
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "md5"

    .line 142
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    .line 144
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "diff_data"

    .line 145
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "version"

    .line 146
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dynamic_creative"

    .line 147
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "tpl_info"

    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const-string v1, "creative_extra"

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "market_url"

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->bw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "auction_price"

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_info"

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->bo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_package_open"

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->ao()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_duration_time"

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->ap()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_endcard_close_time"

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard_close_time"

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->ar()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "render_sequence"

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->w()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "backup_render_control"

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->x()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "reserve_time"

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aB()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "render_thread"

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aC()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "render"

    .line 162
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ax:Lcom/bytedance/sdk/openadsdk/core/model/o;

    if-nez v1, :cond_18

    .line 164
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ax:Lcom/bytedance/sdk/openadsdk/core/model/o;

    const-string v2, ""

    .line 165
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/o;->a(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ax:Lcom/bytedance/sdk/openadsdk/core/model/o;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/o;->a(J)V

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ax:Lcom/bytedance/sdk/openadsdk/core/model/o;

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(J)V

    .line 168
    :cond_18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "onlylp_loading_maxtime"

    .line 169
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ax:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/o;->a()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "straight_lp_showtime"

    .line 170
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ax:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "loading_text"

    .line 171
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ax:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "interaction_method_params"

    .line 172
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "splash_clickarea"

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->j()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "splash_layout_id"

    .line 175
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "load_wait_time"

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->l()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "splash_control"

    .line 177
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aB:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    const-string v1, "is_html"

    .line 179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "dsp_html"

    .line 180
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    :cond_19
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->az:Z

    if-eqz v1, :cond_1a

    const-string v1, "is_vast"

    .line 182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "vast_json"

    .line 183
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aA:Lcom/bytedance/sdk/openadsdk/core/g/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g/a;->j()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    :cond_1a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "loading_landingpage_type"

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aD()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aM:[Ljava/lang/String;

    if-eqz v2, :cond_1c

    array-length v2, v2

    if-lez v2, :cond_1c

    .line 187
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 188
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aM:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_1b

    aget-object v6, v3, v5

    .line 189
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_1b
    const-string v3, "landingpage_text"

    .line 190
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    const-string v2, "loading_page"

    .line 191
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deep_link_appname"

    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "landing_page_download_clicktype"

    .line 193
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aN:Lcom/bytedance/sdk/openadsdk/core/model/k;

    if-eqz v1, :cond_1d

    const-string v2, "dsp_style"

    .line 195
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/k;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1d
    return-object v0
.end method

.method public ao()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ap:I

    return v0
.end method

.method public ap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aq:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ar:I

    return v0
.end method

.method public ar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->as:I

    return v0
.end method

.method public as()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->az:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->at()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public at()Lcom/bytedance/sdk/openadsdk/core/g/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->az:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aA:Lcom/bytedance/sdk/openadsdk/core/g/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public au()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aB:Z

    return v0
.end method

.method public av()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aC:Ljava/lang/String;

    return-object v0
.end method

.method public aw()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aD:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "easy_playable_skip_duration"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public ax()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aD:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public az()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aF:Z

    return-void
.end method

.method public b(D)V
    .locals 3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->at:I

    return-void

    :cond_0
    double-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->at:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->b:J

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->J:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/model/m;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->k:Lcom/bytedance/sdk/openadsdk/core/model/m;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ag:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->L:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->K:Z

    return v0
.end method

.method public ba()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->C()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->C()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bc()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->g:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bd()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->as()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->bg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aN:Lcom/bytedance/sdk/openadsdk/core/model/k;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/k;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public be()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->as()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->bg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aN:Lcom/bytedance/sdk/openadsdk/core/model/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/k;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bf()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->as()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->bg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aN:Lcom/bytedance/sdk/openadsdk/core/model/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/k;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bg()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->f:Lcom/bytedance/sdk/openadsdk/utils/z;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/utils/z;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bh()Lcom/bytedance/sdk/openadsdk/utils/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->f:Lcom/bytedance/sdk/openadsdk/utils/z;

    return-object v0
.end method

.method public bi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->f:Lcom/bytedance/sdk/openadsdk/utils/z;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/z;->d()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->h(Z)V

    return-void
.end method

.method public bj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->b:J

    return-wide v0
.end method

.method public bk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->a:Z

    return v0
.end method

.method public bl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aR:Z

    return v0
.end method

.method public bm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aS:Ljava/lang/String;

    return-object v0
.end method

.method public bn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ad:I

    return v0
.end method

.method public bo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public bp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ab:I

    return v0
.end method

.method public bq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aa:I

    return v0
.end method

.method public br()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ah:I

    return v0
.end method

.method public bs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ai:I

    return v0
.end method

.method public bt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->H:I

    return v0
.end method

.method public bu()Lcom/bytedance/sdk/component/adexpress/a/c/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->H()Lcom/bytedance/sdk/openadsdk/core/model/p$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/p$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/p$a;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public bv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->G:I

    return v0
.end method

.method public bw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public bx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->E:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->C:I

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/model/m;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->g:I

    const-string v0, "id"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->u:Ljava/lang/String;

    const-string v0, "source"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->y:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->v:Lcom/bytedance/sdk/openadsdk/core/model/c;

    const-string v1, "pkg_name"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->c(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->v:Lcom/bytedance/sdk/openadsdk/core/model/c;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->v:Lcom/bytedance/sdk/openadsdk/core/model/c;

    const-string v1, "download_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->M:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->L:Z

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->D:I

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aD:Lorg/json/JSONObject;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->O:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->M:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aO:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ad:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aO:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->az:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->A:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ab()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aP:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->af:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aP:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aB:Z

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->U:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->B:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->a:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/core/model/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ax:Lcom/bytedance/sdk/openadsdk/core/model/o;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->V:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ao:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aR:Z

    return-void
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/core/model/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aQ:Lcom/bytedance/sdk/openadsdk/core/model/d;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ae:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aj:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aQ:Lcom/bytedance/sdk/openadsdk/core/model/d;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/d;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ab:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->S:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aQ:Lcom/bytedance/sdk/openadsdk/core/model/d;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/d;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->Y:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->y:Ljava/lang/String;

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aQ:Lcom/bytedance/sdk/openadsdk/core/model/d;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/d;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aa:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->l:Ljava/lang/String;

    return-void
.end method

.method public m()Lcom/bytedance/sdk/openadsdk/core/model/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ay:Lcom/bytedance/sdk/openadsdk/core/model/s;

    return-object v0
.end method

.method public m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->X:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->m:Ljava/lang/String;

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ah:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->p:Ljava/lang/String;

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->i:I

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ai:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->q:Ljava/lang/String;

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->au:I

    return v0
.end method

.method public p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->H:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->r:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->at:I

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->P:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->u:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->B:Ljava/lang/String;

    return-object v0
.end method

.method public r(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->g:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->z:Ljava/lang/String;

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->C:I

    return v0
.end method

.method public s(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->x:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->A:Ljava/lang/String;

    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->h:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->ba()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->D:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public t(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->G:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ak:Ljava/lang/String;

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->am:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ac:Ljava/lang/String;

    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ad:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->af:I

    return v0
.end method

.method public v(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->E:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aC:Ljava/lang/String;

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->U:I

    return v0
.end method

.method public w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ap:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->s:Ljava/lang/String;

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->V:I

    return v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->aO()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "rit"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public x(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aq:I

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public y(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ar:I

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aS:Ljava/lang/String;

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->ae:I

    return v0
.end method

.method public z(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->as:I

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/t;->aI:Ljava/lang/String;

    return-void
.end method
