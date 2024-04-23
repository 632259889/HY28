.class public abstract Ll5/a;
.super Ljava/lang/Object;
.source "AbstractDirtyManaged.java"


# instance fields
.field protected a:Lg5/a;

.field protected b:Z


# direct methods
.method public constructor <init>(Lg5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll5/a;->a:Lg5/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll5/a;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll5/a;->b:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll5/a;->b:Z

    .line 2
    iget-object v0, p0, Ll5/a;->a:Lg5/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg5/a;->b()V

    :cond_0
    return-void
.end method
