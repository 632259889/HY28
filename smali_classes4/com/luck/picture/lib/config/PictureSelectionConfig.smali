.class public final Lcom/luck/picture/lib/config/PictureSelectionConfig;
.super Ljava/lang/Object;
.source "PictureSelectionConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/config/PictureSelectionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static O0:Lz5/f;

.field public static P0:Lz5/a;

.field public static Q0:Lz5/b;

.field public static R0:Lz5/c;

.field public static S0:Lz5/d;

.field public static T0:Lz5/i;

.field public static U0:Lz5/j;

.field public static V0:Lz5/e;

.field public static W0:Lz5/k;

.field public static X0:Lk6/a;

.field public static Y0:Lc6/e;

.field public static Z0:Lc6/e0;

.field public static a1:Lc6/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/b0<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public static b1:Lc6/g;

.field public static c1:Lc6/i;

.field public static d1:Lc6/m;

.field public static e1:Lc6/p;

.field public static f1:Lc6/j;

.field public static g1:Lc6/r;

.field public static h1:Lc6/d0;

.field public static i1:Lc6/o;

.field public static j1:Lc6/n;

.field public static k1:Lc6/w;

.field public static l1:Lc6/v;

.field public static m1:Lc6/b;

.field public static n1:Lc6/f0;

.field public static o1:Lv5/d;

.field public static p1:Lv5/b;

.field public static q1:Lv5/e;

.field public static r1:Lc6/h;

.field public static s1:Lc6/c0;

.field public static t1:Lc6/f;

.field private static volatile u1:Lcom/luck/picture/lib/config/PictureSelectionConfig;


# instance fields
.field public A:J

.field public A0:Z

.field public B:I

.field public B0:Z

.field public C:I

.field public C0:Z

.field public D:Z

.field public D0:Z

.field public E:Z

.field public E0:Z

.field public F:Z

.field public F0:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public L0:Z

.field public M:Z

.field public M0:Z

.field public N:Z

.field public N0:Z

.field public O:Z

.field public P:Z

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public a0:Ljava/lang/String;

.field public b:Z

.field public b0:Ljava/lang/String;

.field public c:Z

.field public c0:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public d0:I

.field public e:Ljava/lang/String;

.field public e0:Z

.field public f:Ljava/lang/String;

.field public f0:Z

.field public g:Ljava/lang/String;

.field public g0:Z

.field public h:I

.field public h0:I

.field public i:Z

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:I

.field public o:I

.field public o0:Z

.field public p:I

.field public p0:Z

.field public q:I

.field public q0:Z

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Z

.field public v:I

.field public v0:Z

.field public w:I

.field public w0:Z

.field public x:J

.field public x0:Z

.field public y:J

.field public y0:Z

.field public z:J

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/config/PictureSelectionConfig$a;

    invoke-direct {v0}, Lcom/luck/picture/lib/config/PictureSelectionConfig$a;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 4
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
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x:J

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q:Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b0:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f0:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g0:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h0:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i0:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    :goto_15
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j0:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    :goto_16
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k0:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    :goto_17
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l0:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_18

    :cond_18
    const/4 v0, 0x0

    :goto_18
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m0:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n0:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_19

    :cond_19
    const/4 v0, 0x0

    :goto_19
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o0:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    :goto_1a
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p0:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1b
    const/4 v0, 0x0

    :goto_1b
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q0:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v0, 0x0

    :goto_1c
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r0:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1d
    const/4 v0, 0x0

    :goto_1d
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s0:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1e
    const/4 v0, 0x0

    :goto_1e
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t0:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1f
    const/4 v0, 0x0

    :goto_1f
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u0:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_20

    :cond_20
    const/4 v0, 0x0

    :goto_20
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v0:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_21

    :cond_21
    const/4 v0, 0x0

    :goto_21
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w0:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_22

    :cond_22
    const/4 v0, 0x0

    :goto_22
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x0:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_23

    :cond_23
    const/4 v0, 0x0

    :goto_23
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y0:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_24

    :cond_24
    const/4 v0, 0x0

    :goto_24
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z0:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_25

    :cond_25
    const/4 v0, 0x0

    :goto_25
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_26

    :cond_26
    const/4 v0, 0x0

    :goto_26
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_27

    :cond_27
    const/4 v0, 0x0

    :goto_27
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C0:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_28

    :cond_28
    const/4 v0, 0x0

    :goto_28
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D0:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_29

    :cond_29
    const/4 v0, 0x0

    :goto_29
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E0:Z

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_2a

    :cond_2a
    const/4 v0, 0x0

    :goto_2a
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F0:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2b
    const/4 v0, 0x0

    :goto_2b
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_2c

    :cond_2c
    const/4 v0, 0x0

    :goto_2c
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M0:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2d

    :cond_2d
    const/4 v1, 0x0

    :goto_2d
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/luck/picture/lib/config/PictureSelectionConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/config/PictureSelectionConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lz5/f;

    .line 2
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Lz5/a;

    .line 3
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Lz5/b;

    .line 4
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lz5/c;

    .line 5
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lz5/d;

    .line 6
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Lz5/i;

    .line 7
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lz5/j;

    .line 8
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lz5/e;

    .line 9
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lc6/b0;

    .line 10
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y0:Lc6/e;

    .line 11
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b1:Lc6/g;

    .line 12
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lc6/i;

    .line 13
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d1:Lc6/m;

    .line 14
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Lc6/p;

    .line 15
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Lc6/j;

    .line 16
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g1:Lc6/r;

    .line 17
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc6/e0;

    .line 18
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h1:Lc6/d0;

    .line 19
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i1:Lc6/o;

    .line 20
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j1:Lc6/n;

    .line 21
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k1:Lc6/w;

    .line 22
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l1:Lc6/v;

    .line 23
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m1:Lc6/b;

    .line 24
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n1:Lc6/f0;

    .line 25
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o1:Lv5/d;

    .line 26
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p1:Lv5/b;

    .line 27
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q1:Lv5/e;

    .line 28
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r1:Lc6/h;

    .line 29
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s1:Lc6/c0;

    .line 30
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lz5/k;

    .line 31
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t1:Lc6/f;

    .line 32
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->e(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    invoke-static {}, Lg6/a;->h()V

    .line 34
    invoke-static {}, Lf6/a;->a()V

    .line 35
    invoke-static {}, Ll6/h;->a()V

    .line 36
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->b()V

    .line 37
    invoke-static {v0}, Lg6/a;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method

.method public static b()Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    .line 2
    invoke-direct {v0}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()V

    return-object v0
.end method

.method public static c()Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u1:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u1:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v1}, Lcom/luck/picture/lib/config/PictureSelectionConfig;-><init>()V

    sput-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u1:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 5
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u1:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v1}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u1:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object v0
.end method

.method private d()V
    .locals 6

    .line 1
    invoke-static {}, Lw5/e;->c()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 4
    new-instance v1, Lk6/a;

    invoke-direct {v1}, Lk6/a;-><init>()V

    sput-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lk6/a;

    const/16 v1, 0x9

    .line 5
    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 6
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 8
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    .line 9
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    .line 10
    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p:I

    const/4 v2, -0x2

    .line 11
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:I

    .line 13
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    .line 14
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    .line 15
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 16
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    const-wide/16 v3, 0x0

    .line 17
    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x:J

    .line 18
    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:J

    .line 19
    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    .line 20
    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    const/16 v3, 0x3c

    .line 21
    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u:I

    .line 22
    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v:I

    const/4 v4, 0x4

    .line 23
    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w:I

    .line 24
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:Z

    .line 25
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Z

    .line 26
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    .line 27
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    .line 28
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    .line 29
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G:Z

    .line 30
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    .line 31
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    .line 32
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H:Z

    .line 33
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I:Z

    .line 34
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    .line 35
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O:Z

    .line 36
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    .line 37
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    const-string v4, ".jpeg"

    .line 38
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d:Ljava/lang/String;

    const-string v4, ".mp4"

    .line 39
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e:Ljava/lang/String;

    const-string v4, "image/jpeg"

    .line 40
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f:Ljava/lang/String;

    const-string/jumbo v4, "video/mp4"

    .line 41
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:Ljava/lang/String;

    const-string v4, ""

    .line 42
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T:Ljava/lang/String;

    .line 43
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U:Ljava/lang/String;

    .line 44
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q:Ljava/util/List;

    .line 46
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    .line 47
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    .line 48
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    .line 49
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    .line 50
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 51
    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    .line 52
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    .line 53
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f0:Z

    .line 54
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g0:Z

    .line 55
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h0:I

    .line 56
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i0:Z

    .line 57
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j0:Z

    .line 58
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k0:Z

    .line 59
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l0:Z

    .line 60
    invoke-static {}, Ll6/l;->e()Z

    move-result v3

    xor-int/2addr v3, v1

    iput-boolean v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m0:Z

    .line 61
    invoke-static {}, Lw5/e;->a()I

    move-result v3

    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n0:I

    .line 62
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o0:Z

    .line 63
    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    .line 64
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p0:Z

    .line 65
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q0:Z

    .line 66
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s0:Z

    .line 67
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t0:Z

    .line 68
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u0:Z

    .line 69
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v0:Z

    .line 70
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w0:Z

    .line 71
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 72
    iget v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lw5/e;->b()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 73
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x0:Z

    .line 74
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r0:Z

    .line 75
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y0:Z

    .line 76
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z0:Z

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Ljava/util/List;

    .line 78
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b0:Ljava/lang/String;

    .line 79
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:Z

    .line 80
    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    .line 81
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    .line 82
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C0:Z

    .line 83
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D0:Z

    .line 84
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E0:Z

    .line 85
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F0:Z

    .line 86
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Z

    .line 87
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M0:Z

    .line 88
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 44
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 45
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 86
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
