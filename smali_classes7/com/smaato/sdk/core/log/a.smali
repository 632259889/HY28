.class public final synthetic Lcom/smaato/sdk/core/log/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/smaato/sdk/core/log/LogLevel;


# direct methods
.method public synthetic constructor <init>(ZLcom/smaato/sdk/core/log/LogLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/smaato/sdk/core/log/a;->a:Z

    iput-object p2, p0, Lcom/smaato/sdk/core/log/a;->b:Lcom/smaato/sdk/core/log/LogLevel;

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/smaato/sdk/core/log/a;->a:Z

    iget-object v1, p0, Lcom/smaato/sdk/core/log/a;->b:Lcom/smaato/sdk/core/log/LogLevel;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/log/DiLogLayer;->a(ZLcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object p1

    return-object p1
.end method
