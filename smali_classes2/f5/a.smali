.class public Lf5/a;
.super Ljava/lang/Object;
.source "GestureListenerEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf5/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf5/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lf5/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lf5/a;->a:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
