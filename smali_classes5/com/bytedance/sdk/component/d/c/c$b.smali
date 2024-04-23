.class public Lcom/bytedance/sdk/component/d/c/c$b;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/d/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/d/o;

.field private b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView$ScaleType;

.field private f:Landroid/graphics/Bitmap$Config;

.field private g:I

.field private h:I

.field private i:Lcom/bytedance/sdk/component/d/u;

.field private j:Lcom/bytedance/sdk/component/d/t;

.field private k:Lcom/bytedance/sdk/component/d/s;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/bytedance/sdk/component/d/b;

.field private p:Lcom/bytedance/sdk/component/d/c/f;

.field private q:Lcom/bytedance/sdk/component/d/h;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/d/c/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c$b;->p:Lcom/bytedance/sdk/component/d/c/f;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/d/c/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/d/c/c$b;)Lcom/bytedance/sdk/component/d/o;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c$b;->a:Lcom/bytedance/sdk/component/d/o;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/d/c/c$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c$b;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static c$b1687933787214dc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/16 v0, 0x4a

    const/16 v1, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-char v1, p0, v0

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    :pswitch_4
    const/16 v0, 0x49

    const/16 v1, 0x60

    goto :goto_0

    :goto_3
    const/16 v0, 0x48

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/d/c/c$b;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c$b;->e:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/component/d/c/c$b;)Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c$b;->f:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/component/d/c/c$b;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/d/c/c$b;->g:I

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/d/c/c$b;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/d/c/c$b;->h:I

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/d/c/c$b;)Lcom/bytedance/sdk/component/d/u;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c$b;->i:Lcom/bytedance/sdk/component/d/u;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/component/d/c/c$b;)Lcom/bytedance/sdk/component/d/t;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c$b;->j:Lcom/bytedance/sdk/component/d/t;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/d/c/c$b;)Lcom/bytedance/sdk/component/d/s;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c$b;->k:Lcom/bytedance/sdk/component/d/s;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/component/d/c/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/component/d/c/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/d/c/c$b;->l:Z

    return p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/component/d/c/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/d/c/c$b;->m:Z

    return p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/component/d/c/c$b;)Lcom/bytedance/sdk/component/d/c/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c$b;->p:Lcom/bytedance/sdk/component/d/c/f;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/component/d/c/c$b;)Lcom/bytedance/sdk/component/d/h;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c$b;->q:Lcom/bytedance/sdk/component/d/h;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/component/d/c/c$b;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/d/c/c$b;->s:I

    return p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/component/d/c/c$b;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/d/c/c$b;->r:I

    return p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/component/d/c/c$b;)Lcom/bytedance/sdk/component/d/b;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c$b;->o:Lcom/bytedance/sdk/component/d/b;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/component/d/c/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/d/c/c$b;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/i;
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c$b;->b:Landroid/widget/ImageView;

    new-instance p1, Lcom/bytedance/sdk/component/d/c/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/d/c/c;-><init>(Lcom/bytedance/sdk/component/d/c/c$b;Lcom/bytedance/sdk/component/d/c/c$1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c;->d(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c$b;->a:Lcom/bytedance/sdk/component/d/o;

    new-instance p1, Lcom/bytedance/sdk/component/d/c/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/d/c/c;-><init>(Lcom/bytedance/sdk/component/d/c/c$b;Lcom/bytedance/sdk/component/d/c/c$1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/c;->d(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bytedance/sdk/component/d/o;Lcom/bytedance/sdk/component/d/t;)Lcom/bytedance/sdk/component/d/i;
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/c$b;->j:Lcom/bytedance/sdk/component/d/t;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/d/c/c$b;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/bytedance/sdk/component/d/j;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/d/c/c$b;->g:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/d/j;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c$b;->f:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/d/j;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c$b;->e:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/d/h;)Lcom/bytedance/sdk/component/d/j;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c$b;->q:Lcom/bytedance/sdk/component/d/h;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/d/s;)Lcom/bytedance/sdk/component/d/j;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c$b;->k:Lcom/bytedance/sdk/component/d/s;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c$b;->i:Lcom/bytedance/sdk/component/d/u;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/component/d/j;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/d/c/c$b;->m:Z

    return-object p0
.end method

.method public b(I)Lcom/bytedance/sdk/component/d/j;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/d/c/c$b;->h:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/bytedance/sdk/component/d/j;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/d/c/c$b;->r:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/bytedance/sdk/component/d/j;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/d/c/c$b;->s:I

    return-object p0
.end method
