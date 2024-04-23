.class public final synthetic Lcom/koushikdutta/quack/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/koushikdutta/quack/MemoizeFunc;


# instance fields
.field public final synthetic a:Lcom/koushikdutta/quack/JavaObject;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/quack/JavaObject;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/quack/d;->a:Lcom/koushikdutta/quack/JavaObject;

    iput-object p2, p0, Lcom/koushikdutta/quack/d;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/koushikdutta/quack/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final process()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/quack/d;->a:Lcom/koushikdutta/quack/JavaObject;

    iget-object v1, p0, Lcom/koushikdutta/quack/d;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/koushikdutta/quack/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/koushikdutta/quack/JavaObject;->c(Lcom/koushikdutta/quack/JavaObject;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
