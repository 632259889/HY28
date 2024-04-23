.class public Lcom/bytedance/sdk/component/b/a/m;
.super Ljava/lang/Object;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/a/m$a;
    }
.end annotation


# instance fields
.field public c:Lcom/bytedance/sdk/component/b/a/i;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Lcom/bytedance/sdk/component/b/a/m$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/i;Ljava/lang/String;Lcom/bytedance/sdk/component/b/a/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Lcom/bytedance/sdk/component/b/a/i;

    iput-object p2, p0, Lcom/bytedance/sdk/component/b/a/m;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/b/a/m;->f:Lcom/bytedance/sdk/component/b/a/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/i;[BLcom/bytedance/sdk/component/b/a/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/m;->c:Lcom/bytedance/sdk/component/b/a/i;

    iput-object p2, p0, Lcom/bytedance/sdk/component/b/a/m;->e:[B

    iput-object p3, p0, Lcom/bytedance/sdk/component/b/a/m;->f:Lcom/bytedance/sdk/component/b/a/m$a;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/b/a/i;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/m;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/b/a/m;

    sget-object v1, Lcom/bytedance/sdk/component/b/a/m$a;->a:Lcom/bytedance/sdk/component/b/a/m$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/b/a/m;-><init>(Lcom/bytedance/sdk/component/b/a/i;Ljava/lang/String;Lcom/bytedance/sdk/component/b/a/m$a;)V

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/component/b/a/i;[B)Lcom/bytedance/sdk/component/b/a/m;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/b/a/m;

    sget-object v1, Lcom/bytedance/sdk/component/b/a/m$a;->b:Lcom/bytedance/sdk/component/b/a/m$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/b/a/m;-><init>(Lcom/bytedance/sdk/component/b/a/i;[BLcom/bytedance/sdk/component/b/a/m$a;)V

    return-object v0
.end method

.method public static m1687933787188dc(Ljava/lang/String;)Ljava/lang/String;
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
