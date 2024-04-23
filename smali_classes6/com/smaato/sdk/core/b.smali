.class public final synthetic Lcom/smaato/sdk/core/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Application;

.field public final synthetic d:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;


# direct methods
.method public synthetic constructor <init>(ZZLandroid/app/Application;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/smaato/sdk/core/b;->a:Z

    iput-boolean p2, p0, Lcom/smaato/sdk/core/b;->b:Z

    iput-object p3, p0, Lcom/smaato/sdk/core/b;->c:Landroid/app/Application;

    iput-object p4, p0, Lcom/smaato/sdk/core/b;->d:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcom/smaato/sdk/core/b;->a:Z

    iget-boolean v1, p0, Lcom/smaato/sdk/core/b;->b:Z

    iget-object v2, p0, Lcom/smaato/sdk/core/b;->c:Landroid/app/Application;

    iget-object v3, p0, Lcom/smaato/sdk/core/b;->d:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/smaato/sdk/core/SmaatoInstance;->a(ZZLandroid/app/Application;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method
