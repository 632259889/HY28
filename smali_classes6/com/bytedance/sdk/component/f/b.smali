.class public Lcom/bytedance/sdk/component/f/b;
.super Ljava/lang/Object;
.source "NetResponse.java"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field final e:J

.field final f:J

.field private g:Ljava/io/File;

.field private final h:Z

.field private i:[B


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/f/b;->g:Ljava/io/File;

    iput-object v0, p0, Lcom/bytedance/sdk/component/f/b;->i:[B

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/f/b;->h:Z

    iput p2, p0, Lcom/bytedance/sdk/component/f/b;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/f/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/f/b;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/component/f/b;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/sdk/component/f/b;->e:J

    iput-wide p8, p0, Lcom/bytedance/sdk/component/f/b;->f:J

    return-void
.end method

.method public static b1687933787174dc(Ljava/lang/String;)Ljava/lang/String;
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


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/f/b;->a:I

    return v0
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/f/b;->g:Ljava/io/File;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b;->g:Ljava/io/File;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/f/b;->h:Z

    return v0
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/f/b;->e:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/f/b;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
