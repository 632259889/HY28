.class public final Ls8/n;
.super Lq8/b;
.source "FieldDescriptorImpl.kt"

# interfaces
.implements Lp8/q;


# instance fields
.field private final b:Lp8/e0;


# direct methods
.method public constructor <init>(Lq8/e;Lp8/e0;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correspondingProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lq8/b;-><init>(Lq8/e;)V

    .line 2
    iput-object p2, p0, Ls8/n;->b:Lp8/e0;

    return-void
.end method
