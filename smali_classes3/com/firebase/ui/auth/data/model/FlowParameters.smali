.class public Lcom/firebase/ui/auth/data/model/FlowParameters;
.super Ljava/lang/Object;
.source "FlowParameters.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public final e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/google/firebase/auth/ActionCodeSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/firebase/ui/auth/AuthMethodPickerLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/data/model/FlowParameters$a;

    invoke-direct {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters$a;-><init>()V

    sput-object v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/firebase/ui/auth/AuthUI$IdpConfig;IILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/AuthMethodPickerLayout;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/firebase/ui/auth/AuthUI$IdpConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/firebase/ui/auth/AuthMethodPickerLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Lcom/firebase/ui/auth/AuthMethodPickerLayout;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "appName cannot be null"

    move-object v4, p1

    .line 2
    invoke-static {p1, v3, v2}, Lt3/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "providers cannot be null"

    move-object v3, p2

    .line 3
    invoke-static {p2, v2, v1}, Lt3/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->c:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move v1, p4

    .line 6
    iput v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->d:I

    move v1, p5

    .line 7
    iput v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->e:I

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->f:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->g:Ljava/lang/String;

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->j:Z

    move v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->k:Z

    move v1, p10

    .line 12
    iput-boolean v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->l:Z

    move/from16 v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->m:Z

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->n:Z

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->h:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->i:Lcom/google/firebase/auth/ActionCodeSettings;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->o:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 1

    const-string v0, "extra_flow_params"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->c:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->l:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const-string v0, "google.com"

    .line 1
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->j:Z

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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 2
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->c:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->c:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->i:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->o:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
