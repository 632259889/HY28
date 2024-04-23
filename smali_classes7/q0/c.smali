.class public final synthetic Lq0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq0/s;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lq0/s;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/c;->a:Lq0/s;

    iput-object p2, p0, Lq0/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq0/c;->a:Lq0/s;

    iget-object v1, p0, Lq0/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lq0/s;->o(Lq0/s;Ljava/lang/Runnable;)V

    return-void
.end method
