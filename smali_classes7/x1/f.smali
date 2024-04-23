.class public final synthetic Lx1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx1/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lx1/i;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/f;->a:Lx1/i;

    iput-object p2, p0, Lx1/f;->b:Ljava/lang/String;

    iput-wide p3, p0, Lx1/f;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx1/f;->a:Lx1/i;

    iget-object v1, p0, Lx1/f;->b:Ljava/lang/String;

    iget-wide v2, p0, Lx1/f;->c:J

    invoke-static {v0, v1, v2, v3}, Lx1/i;->e(Lx1/i;Ljava/lang/String;J)V

    return-void
.end method
