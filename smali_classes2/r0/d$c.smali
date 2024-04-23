.class Lr0/d$c;
.super La2/d;
.source "NativeAdCardDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lr0/d;


# direct methods
.method private constructor <init>(Lr0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/d$c;->a:Lr0/d;

    invoke-direct {p0}, La2/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lr0/d;Lr0/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr0/d$c;-><init>(Lr0/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "EyewindAdCard"

    return-object v0
.end method

.method public b(La2/b;)V
    .locals 1
    .param p1    # La2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, La2/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "destroy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lr0/d$c;->a:Lr0/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lr0/d$c;->a:Lr0/d;

    invoke-virtual {p1}, Lr0/d;->dismiss()V

    :cond_0
    return-void
.end method
