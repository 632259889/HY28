.class public Ll5/h;
.super Ljava/lang/Object;
.source "TextureVo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll5/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll5/h;->b:Z

    .line 3
    iput-boolean v0, p0, Ll5/h;->c:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ll5/h;->d:F

    .line 5
    iput v0, p0, Ll5/h;->e:F

    .line 6
    iput-object p1, p0, Ll5/h;->a:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll5/h;->f:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ll5/g;

    invoke-direct {v0}, Ll5/g;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
