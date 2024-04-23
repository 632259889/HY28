.class public Lj5/j;
.super Ljava/lang/Object;
.source "TLObj.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj5/j;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lj5/j;->c:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj5/j;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lj5/j;->b:I

    return-void
.end method
