.class public Ll5/i;
.super Ljava/lang/Object;
.source "Vector3.java"


# static fields
.field public static d:Ll5/i;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ll5/i;-><init>(FFF)V

    sput-object v0, Ll5/i;->d:Ll5/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ll5/i;->a:F

    .line 4
    iput p2, p0, Ll5/i;->b:F

    .line 5
    iput p3, p0, Ll5/i;->c:F

    return-void
.end method
