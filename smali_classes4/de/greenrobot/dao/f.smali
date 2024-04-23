.class public Lde/greenrobot/dao/f;
.super Ljava/lang/Object;
.source "Property.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lde/greenrobot/dao/f;->a:I

    .line 3
    iput-object p2, p0, Lde/greenrobot/dao/f;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lde/greenrobot/dao/f;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lde/greenrobot/dao/f;->d:Z

    .line 6
    iput-object p5, p0, Lde/greenrobot/dao/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lh7/e;
    .locals 2

    .line 1
    new-instance v0, Lh7/e$b;

    const-string v1, "=?"

    invoke-direct {v0, p0, v1, p1}, Lh7/e$b;-><init>(Lde/greenrobot/dao/f;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
