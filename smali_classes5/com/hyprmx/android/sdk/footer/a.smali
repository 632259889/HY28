.class public final Lcom/hyprmx/android/sdk/footer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/footer/a$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/hyprmx/android/sdk/footer/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/hyprmx/android/sdk/footer/e;

.field public final e:Lcom/hyprmx/android/sdk/footer/e;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/hyprmx/android/sdk/footer/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/hyprmx/android/sdk/footer/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hyprmx/android/sdk/footer/e;Lcom/hyprmx/android/sdk/footer/e;ZI)V

    sput-object v8, Lcom/hyprmx/android/sdk/footer/a;->g:Lcom/hyprmx/android/sdk/footer/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/hyprmx/android/sdk/footer/e;Lcom/hyprmx/android/sdk/footer/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/footer/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/footer/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hyprmx/android/sdk/footer/a;->c:I

    iput-object p4, p0, Lcom/hyprmx/android/sdk/footer/a;->d:Lcom/hyprmx/android/sdk/footer/e;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/footer/a;->e:Lcom/hyprmx/android/sdk/footer/e;

    iput-boolean p6, p0, Lcom/hyprmx/android/sdk/footer/a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/hyprmx/android/sdk/footer/e;Lcom/hyprmx/android/sdk/footer/e;ZI)V
    .locals 5

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move p4, v3

    move-object p5, v4

    move-object p6, v1

    invoke-direct/range {p1 .. p7}, Lcom/hyprmx/android/sdk/footer/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/hyprmx/android/sdk/footer/e;Lcom/hyprmx/android/sdk/footer/e;Z)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/hyprmx/android/sdk/footer/e;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/a;->d:Lcom/hyprmx/android/sdk/footer/e;

    return-object v0
.end method

.method public final e()Lcom/hyprmx/android/sdk/footer/e;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/a;->e:Lcom/hyprmx/android/sdk/footer/e;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/hyprmx/android/sdk/footer/a;->c:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/footer/a;->f:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/a;->a:Ljava/lang/String;

    return-object v0
.end method
