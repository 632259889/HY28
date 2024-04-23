.class public final synthetic Lcom/koushikdutta/quack/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Lcom/koushikdutta/quack/JSValue;

.field public final synthetic b:Lcom/koushikdutta/quack/JSValue;

.field public final synthetic c:Lcom/koushikdutta/quack/JSValue;

.field public final synthetic d:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/quack/JSValue;Lcom/koushikdutta/quack/JSValue;Lcom/koushikdutta/quack/JSValue;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/quack/a;->a:Lcom/koushikdutta/quack/JSValue;

    iput-object p2, p0, Lcom/koushikdutta/quack/a;->b:Lcom/koushikdutta/quack/JSValue;

    iput-object p3, p0, Lcom/koushikdutta/quack/a;->c:Lcom/koushikdutta/quack/JSValue;

    iput-object p4, p0, Lcom/koushikdutta/quack/a;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lcom/koushikdutta/quack/a;->a:Lcom/koushikdutta/quack/JSValue;

    iget-object v1, p0, Lcom/koushikdutta/quack/a;->b:Lcom/koushikdutta/quack/JSValue;

    iget-object v2, p0, Lcom/koushikdutta/quack/a;->c:Lcom/koushikdutta/quack/JSValue;

    iget-object v3, p0, Lcom/koushikdutta/quack/a;->d:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lcom/koushikdutta/quack/JSValue;->a(Lcom/koushikdutta/quack/JSValue;Lcom/koushikdutta/quack/JSValue;Lcom/koushikdutta/quack/JSValue;Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
