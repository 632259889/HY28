.class public final synthetic Lcom/smaato/sdk/core/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/a;->a:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/SmaatoInstance;->e(Landroid/app/Application;Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method
