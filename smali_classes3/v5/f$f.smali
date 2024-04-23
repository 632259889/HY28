.class Lv5/f$f;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lc6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/f;->S([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv5/f;


# direct methods
.method constructor <init>(Lv5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/f$f;->a:Lv5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lv5/f$f;->a:Lv5/f;

    sget-object v0, Li6/b;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lv5/f;->T([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCall(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lv5/f$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
