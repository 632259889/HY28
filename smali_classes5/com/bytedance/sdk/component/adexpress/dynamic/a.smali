.class public Lcom/bytedance/sdk/component/adexpress/dynamic/a;
.super Ljava/lang/Object;
.source "DynamicID.java"


# static fields
.field public static a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->a()I

    move-result v0

    const/high16 v1, 0x2000000

    add-int/2addr v0, v1

    sput v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->b:I

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->a()I

    move-result v0

    add-int/2addr v0, v1

    sput v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->c:I

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->a()I

    move-result v0

    add-int/2addr v0, v1

    sput v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->d:I

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->a()I

    move-result v0

    add-int/2addr v0, v1

    sput v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->e:I

    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->a:I

    return v0
.end method
