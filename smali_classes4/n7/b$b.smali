.class final Ln7/b$b;
.super Ljava/lang/Object;
.source "GlideEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Ln7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln7/b;-><init>(Ln7/b$a;)V

    sput-object v0, Ln7/b$b;->a:Ln7/b;

    return-void
.end method
