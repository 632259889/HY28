.class public final synthetic Lq0/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq0/s$e;


# direct methods
.method public synthetic constructor <init>(Lq0/s$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/q;->a:Lq0/s$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq0/q;->a:Lq0/s$e;

    invoke-static {v0}, Lq0/s$a;->b(Lq0/s$e;)V

    return-void
.end method
