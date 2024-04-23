.class public final synthetic Lcom/koushikdutta/quack/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/koushikdutta/quack/QuackContext$Thrower;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/quack/z;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final doThrow()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/quack/z;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/koushikdutta/quack/QuackContext;->s(Ljava/lang/Throwable;)V

    return-void
.end method
