.class public final Lcom/iab/omid/library/jungroup/walking/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/iab/omid/library/jungroup/walking/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jungroup/walking/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iab/omid/library/jungroup/walking/a;->a:Lcom/iab/omid/library/jungroup/walking/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/walking/a;->a:Lcom/iab/omid/library/jungroup/walking/b;

    .line 1
    iget-object v0, v0, Lcom/iab/omid/library/jungroup/walking/b;->f:Lcom/iab/omid/library/jungroup/walking/d;

    .line 2
    invoke-virtual {v0}, Lcom/iab/omid/library/jungroup/walking/d;->a()V

    return-void
.end method
