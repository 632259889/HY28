.class public final synthetic Lcom/smaato/sdk/core/appbgdetection/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/appbgdetection/c;->a:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    iput-object p2, p0, Lcom/smaato/sdk/core/appbgdetection/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/core/appbgdetection/c;->c:Ljava/lang/Runnable;

    iput-wide p4, p0, Lcom/smaato/sdk/core/appbgdetection/c;->d:J

    iput-object p6, p0, Lcom/smaato/sdk/core/appbgdetection/c;->e:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/smaato/sdk/core/appbgdetection/c;->a:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    iget-object v1, p0, Lcom/smaato/sdk/core/appbgdetection/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/core/appbgdetection/c;->c:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/smaato/sdk/core/appbgdetection/c;->d:J

    iget-object v5, p0, Lcom/smaato/sdk/core/appbgdetection/c;->e:Lcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;

    invoke-static/range {v0 .. v5}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->c(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V

    return-void
.end method
