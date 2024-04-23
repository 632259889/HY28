.class public Lcom/luck/picture/lib/entity/LocalMedia;
.super Ljava/lang/Object;
.source "LocalMedia.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private static J:Lh6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/b<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:J

.field private D:J

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lcom/luck/picture/lib/entity/LocalMedia;

.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z

.field private l:Z

.field public m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMedia$a;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMedia$a;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/entity/LocalMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->C:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->C:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->a:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->j:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->k:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->l:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->m:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->n:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->p:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->q:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->r:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->s:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->t:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->u:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->v:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->w:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->x:F

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/entity/LocalMedia;->y:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->z:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->A:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->B:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/entity/LocalMedia;->C:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/entity/LocalMedia;->D:J

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->E:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->F:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->G:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->H:Z

    return-void
.end method

.method public static I()Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/entity/LocalMedia;->J:Lh6/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh6/b;

    invoke-direct {v0}, Lh6/b;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/entity/LocalMedia;->J:Lh6/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/entity/LocalMedia;->J:Lh6/b;

    invoke-virtual {v0}, Lh6/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->a()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a()Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>()V

    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/entity/LocalMedia;->J:Lh6/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh6/b;->b()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/luck/picture/lib/entity/LocalMedia;->J:Lh6/b;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 8

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->a()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lw5/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v2}, Ll6/k;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->l0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->a0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->i0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll6/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->e0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->n0(J)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->X(J)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Android/data/"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "data/user/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ll6/j;->j(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->c0(J)V

    const/4 v2, 0x1

    .line 14
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->K(J)V

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->c0(J)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v4, v1

    :cond_4
    invoke-virtual {v0, v4, v5}, Lcom/luck/picture/lib/entity/LocalMedia;->K(J)V

    .line 18
    :goto_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw5/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-static {p0, p1}, Ll6/j;->l(Landroid/content/Context;Ljava/lang/String;)La6/b;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, La6/b;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 21
    invoke-virtual {p0}, La6/b;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    .line 22
    invoke-virtual {p0}, La6/b;->a()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->Y(J)V

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw5/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-static {p0, p1}, Ll6/j;->d(Landroid/content/Context;Ljava/lang/String;)La6/b;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, La6/b;->a()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->Y(J)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-static {p0, p1}, Ll6/j;->f(Landroid/content/Context;Ljava/lang/String;)La6/b;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, La6/b;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 28
    invoke-virtual {p0}, La6/b;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    :goto_4
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

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

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

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

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

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

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->G:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->F:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->r()Ljava/lang/String;

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

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public J()V
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/entity/LocalMedia;->J:Lh6/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lh6/b;->d(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public K(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->C:J

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->k:Z

    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->p:I

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->e:Ljava/lang/String;

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->q:Z

    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->u:I

    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->t:I

    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->v:I

    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->w:I

    return-void
.end method

.method public T(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->x:F

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->E:Ljava/lang/String;

    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->l:Z

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->f:Ljava/lang/String;

    return-void
.end method

.method public X(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->D:J

    return-void
.end method

.method public Y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->j:J

    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->H:Z

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->A:Ljava/lang/String;

    return-void
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->G:Z

    return-void
.end method

.method public c0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->a:J

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->w()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->r()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->F:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->C:J

    return-wide v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->o:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/luck/picture/lib/entity/LocalMedia;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->o()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_1
    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->I:Lcom/luck/picture/lib/entity/LocalMedia;

    return v0
.end method

.method public f()Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->I:Lcom/luck/picture/lib/entity/LocalMedia;

    return-object v0
.end method

.method public f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->n:I

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->z:Z

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->s:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->r:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->u:I

    return v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->d:Ljava/lang/String;

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->t:I

    return v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->B:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->E:Ljava/lang/String;

    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->b:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->m:I

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->D:J

    return-wide v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->c:Ljava/lang/String;

    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->j:J

    return-wide v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->i:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->A:Ljava/lang/String;

    return-object v0
.end method

.method public n0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->y:J

    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->a:J

    return-wide v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->h:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->o:Ljava/lang/String;

    return-object v0
.end method

.method public p0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->g:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->n:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->B:Ljava/lang/String;

    return-object v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->s:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->r:I

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->b:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->m:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->c:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->i:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->q:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 25
    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->z:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->C:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->F:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->G:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->H:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->y:J

    return-wide v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->g:Ljava/lang/String;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->k:Z

    return v0
.end method
