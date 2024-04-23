.class Lcam/wel/abc/view/SpaceMain$c;
.super Lb5/a$a;
.source "SpaceMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/SpaceMain;->X0(Lcom/eyewind/greendao/PaperSpace;I)Lcam/wel/abc/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcam/wel/abc/view/l;

.field final synthetic c:Ld5/a;

.field final synthetic d:Lcam/wel/abc/view/SpaceMain;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/SpaceMain;Lcam/wel/abc/view/l;Ld5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/SpaceMain$c;->d:Lcam/wel/abc/view/SpaceMain;

    iput-object p2, p0, Lcam/wel/abc/view/SpaceMain$c;->b:Lcam/wel/abc/view/l;

    iput-object p3, p0, Lcam/wel/abc/view/SpaceMain$c;->c:Ld5/a;

    invoke-direct {p0, p1}, Lb5/a$a;-><init>(Lb5/a;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$c;->d:Lcam/wel/abc/view/SpaceMain;

    invoke-static {v0}, Lcam/wel/abc/view/SpaceMain;->K0(Lcam/wel/abc/view/SpaceMain;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$c;->d:Lcam/wel/abc/view/SpaceMain;

    sget v2, Ly4/f;->a:F

    iput v2, v0, Lcam/wel/abc/view/SpaceMain;->h1:F

    .line 3
    sget v2, Ly4/f;->b:F

    iput v2, v0, Lcam/wel/abc/view/SpaceMain;->i1:F

    .line 4
    iput v1, v0, Lcam/wel/abc/view/SpaceMain;->j1:I

    .line 5
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$c;->b:Lcam/wel/abc/view/l;

    iget-object v0, v0, Lcam/wel/abc/view/l;->P0:Ljava/lang/String;

    const-string v2, "ad_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$c;->d:Lcam/wel/abc/view/SpaceMain;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcam/wel/abc/view/SpaceMain;->Q0(Lcam/wel/abc/view/SpaceMain;Z)Z

    .line 7
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$c;->d:Lcam/wel/abc/view/SpaceMain;

    iget-object v2, p0, Lcam/wel/abc/view/SpaceMain$c;->b:Lcam/wel/abc/view/l;

    iput-object v2, v0, Lcam/wel/abc/view/SpaceMain;->S0:Lcam/wel/abc/view/l;

    :cond_0
    return v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$c;->b:Lcam/wel/abc/view/l;

    iget-object v0, v0, Lcam/wel/abc/view/l;->U0:Ld5/a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$c;->d:Lcam/wel/abc/view/SpaceMain;

    invoke-static {v0}, Lcam/wel/abc/view/SpaceMain;->K0(Lcam/wel/abc/view/SpaceMain;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ad_"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$c;->b:Lcam/wel/abc/view/l;

    iget-object v0, v0, Lcam/wel/abc/view/l;->P0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$c;->d:Lcam/wel/abc/view/SpaceMain;

    iget-object v1, p0, Lcam/wel/abc/view/SpaceMain$c;->b:Lcam/wel/abc/view/l;

    iput-object v1, v0, Lcam/wel/abc/view/SpaceMain;->S0:Lcam/wel/abc/view/l;

    .line 5
    iget-object v0, v0, Lcam/wel/abc/view/SpaceMain;->b1:Lcam/wel/abc/view/j;

    invoke-virtual {v0, v1}, Lcam/wel/abc/view/j;->N0(Lcam/wel/abc/view/l;)V

    .line 6
    sget-object v0, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    iget-object v1, p0, Lcam/wel/abc/view/SpaceMain$c;->d:Lcam/wel/abc/view/SpaceMain;

    iget-object v1, v1, Lcam/wel/abc/view/SpaceMain;->S0:Lcam/wel/abc/view/l;

    iget-object v1, v1, Lcam/wel/abc/view/l;->P0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/eyewind/greendao/PicaureEntity;->setSpaceid(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcam/wel/abc/Database/DataBaseHelper;->getPicaureEntityDao()Lcom/eyewind/greendao/PicaureEntityDao;

    move-result-object v0

    sget-object v1, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v0, v1}, Lcom/eyewind/greendao/PicaureEntityDao;->update(Lcom/eyewind/greendao/PicaureEntity;)V

    .line 8
    sget-object v0, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v0}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcam/wel/abc/Utils/save/SaveHelper;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$c;->b:Lcam/wel/abc/view/l;

    iget-object v0, v0, Lcam/wel/abc/view/l;->P0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$c;->d:Lcam/wel/abc/view/SpaceMain;

    invoke-static {v0}, Lcam/wel/abc/view/SpaceMain;->S0(Lcam/wel/abc/view/SpaceMain;)Lcam/wel/abc/view/c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La5/a;->S(Ljava/lang/Boolean;)V

    .line 11
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$c;->d:Lcam/wel/abc/view/SpaceMain;

    invoke-static {v0}, Lcam/wel/abc/view/SpaceMain;->S0(Lcam/wel/abc/view/SpaceMain;)Lcam/wel/abc/view/c;

    move-result-object v0

    invoke-virtual {v0}, Lm5/c;->L0()V

    .line 12
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$c;->d:Lcam/wel/abc/view/SpaceMain;

    iget-object v2, p0, Lcam/wel/abc/view/SpaceMain$c;->b:Lcam/wel/abc/view/l;

    iput-object v2, v0, Lcam/wel/abc/view/SpaceMain;->S0:Lcam/wel/abc/view/l;

    .line 13
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$c;->c:Ld5/a;

    invoke-virtual {v0, v1}, La5/a;->S(Ljava/lang/Boolean;)V

    .line 14
    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$c;->d:Lcam/wel/abc/view/SpaceMain;

    invoke-static {v0}, Lcam/wel/abc/view/SpaceMain;->M0(Lcam/wel/abc/view/SpaceMain;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "target_key"

    const-string v2, "Click_ioc"

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcam/wel/abc/view/SpaceMain$c;->b:Lcam/wel/abc/view/l;

    iget-object v1, v1, Lcam/wel/abc/view/l;->P0:Ljava/lang/String;

    const-string v2, "target_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "counting"

    .line 18
    invoke-static {v1, v0}, Ly1/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://app.adjust.com/10406mv2"

    invoke-static {v0, v1}, Lcam/wel/abc/view/SpaceMain;->N0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
