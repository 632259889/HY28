.class public Ll5/b;
.super Ljava/lang/Object;
.source "CameraVo.java"


# instance fields
.field public a:Ll5/f;

.field public b:Ll5/f;

.field public c:Ll5/f;

.field public d:Ll5/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll5/f;

    const/4 v1, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, v1, v1, v2}, Ll5/f;-><init>(FFF)V

    iput-object v0, p0, Ll5/b;->a:Ll5/f;

    .line 3
    new-instance v0, Ll5/f;

    invoke-direct {v0, v1, v1, v1}, Ll5/f;-><init>(FFF)V

    iput-object v0, p0, Ll5/b;->b:Ll5/f;

    .line 4
    new-instance v0, Ll5/f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1}, Ll5/f;-><init>(FFF)V

    iput-object v0, p0, Ll5/b;->c:Ll5/f;

    .line 5
    new-instance v0, Ll5/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll5/e;-><init>(Lg5/a;)V

    iput-object v0, p0, Ll5/b;->d:Ll5/e;

    return-void
.end method
