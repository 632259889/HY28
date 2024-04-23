.class public final synthetic Lcom/amazon/aps/shared/util/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/shared/util/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/util/b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
