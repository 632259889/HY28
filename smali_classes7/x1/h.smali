.class public final synthetic Lx1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx1/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lx1/i;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/h;->a:Lx1/i;

    iput-object p2, p0, Lx1/h;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lx1/h;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx1/h;->a:Lx1/i;

    iget-object v1, p0, Lx1/h;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lx1/h;->c:Z

    invoke-static {v0, v1, v2}, Lx1/i;->c(Lx1/i;Ljava/lang/String;Z)V

    return-void
.end method
