.class public final synthetic Lcom/eyewind/lib/config/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/lib/config/d;->a:Ljava/lang/String;

    iput p2, p0, Lcom/eyewind/lib/config/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/eyewind/lib/config/d;->a:Ljava/lang/String;

    iget v1, p0, Lcom/eyewind/lib/config/d;->b:I

    invoke-static {v0, v1}, Lcom/eyewind/lib/config/g;->a(Ljava/lang/String;I)V

    return-void
.end method
