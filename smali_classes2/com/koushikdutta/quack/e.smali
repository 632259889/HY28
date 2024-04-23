.class public final synthetic Lcom/koushikdutta/quack/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/koushikdutta/quack/MemoizeFunc;


# instance fields
.field public final synthetic a:[Ljava/lang/reflect/Constructor;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/reflect/Constructor;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/quack/e;->a:[Ljava/lang/reflect/Constructor;

    iput-object p2, p0, Lcom/koushikdutta/quack/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final process()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/quack/e;->a:[Ljava/lang/reflect/Constructor;

    iget-object v1, p0, Lcom/koushikdutta/quack/e;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/koushikdutta/quack/JavaObject;->a([Ljava/lang/reflect/Constructor;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method
