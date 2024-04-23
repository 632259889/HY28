.class public Lcom/luck/picture/lib/style/SelectMainStyle;
.super Ljava/lang/Object;
.source "SelectMainStyle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/style/SelectMainStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:[I

.field private E:I

.field private F:I

.field private G:I

.field private H:[I

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:[I

.field private S:I

.field private T:[I

.field private U:I

.field private V:I

.field private W:I

.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/style/SelectMainStyle$a;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/SelectMainStyle$a;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/style/SelectMainStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->c:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->c:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->d:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->e:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->f:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->g:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->h:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->j:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->k:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->l:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->m:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->n:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->o:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->p:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->r:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->s:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->t:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->u:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->v:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->w:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->x:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->y:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->z:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->A:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->B:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->C:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->D:[I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->E:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->F:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->G:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->H:[I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->I:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->J:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->K:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->L:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->M:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->N:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->O:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->P:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->Q:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->R:[I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->S:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->T:[I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->U:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->V:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->W:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->h:I

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->m:I

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->g:I

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->i:Ljava/lang/String;

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->k:I

    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->j:I

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->l:I

    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->x:I

    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->t:I

    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->q:Ljava/lang/String;

    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->s:I

    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->r:I

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->u:Ljava/lang/String;

    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->w:I

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->v:I

    return v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->a:I

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->z:Z

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->d:Z

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->c:Z

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->f:Z

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->o:Z

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->e:Z

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->n:Z

    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->J:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->K:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->L:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->M:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->N:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->I:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->E:I

    return v0
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->H:[I

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->G:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->F:I

    return v0
.end method

.method public k()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->T:[I

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->S:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->y:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->V:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->U:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->W:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->B:I

    return v0
.end method

.method public r()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->D:[I

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->C:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->A:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->O:I

    return v0
.end method

.method public v()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->R:[I

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->Q:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->n:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->o:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->z:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->D:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 31
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->H:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 35
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->J:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->K:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->M:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->N:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->O:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->P:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->Q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->R:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 45
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->S:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->T:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 47
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->U:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->V:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->W:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->P:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->p:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->b:I

    return v0
.end method
