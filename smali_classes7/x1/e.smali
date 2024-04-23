.class public final synthetic Lx1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx1/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx1/i;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/e;->a:Lx1/i;

    iput-object p2, p0, Lx1/e;->b:Ljava/lang/String;

    iput p3, p0, Lx1/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx1/e;->a:Lx1/i;

    iget-object v1, p0, Lx1/e;->b:Ljava/lang/String;

    iget v2, p0, Lx1/e;->c:I

    invoke-static {v0, v1, v2}, Lx1/i;->a(Lx1/i;Ljava/lang/String;I)V

    return-void
.end method
