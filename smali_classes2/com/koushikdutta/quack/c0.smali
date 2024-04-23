.class public final synthetic Lcom/koushikdutta/quack/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lcom/koushikdutta/quack/QuackContext;

.field public final synthetic b:Lcom/koushikdutta/quack/JavaScriptObject;


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/quack/QuackContext;Lcom/koushikdutta/quack/JavaScriptObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/quack/c0;->a:Lcom/koushikdutta/quack/QuackContext;

    iput-object p2, p0, Lcom/koushikdutta/quack/c0;->b:Lcom/koushikdutta/quack/JavaScriptObject;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/quack/c0;->a:Lcom/koushikdutta/quack/QuackContext;

    iget-object v1, p0, Lcom/koushikdutta/quack/c0;->b:Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/koushikdutta/quack/QuackContext;->y(Lcom/koushikdutta/quack/QuackContext;Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
