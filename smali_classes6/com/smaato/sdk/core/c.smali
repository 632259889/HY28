.class public final synthetic Lcom/smaato/sdk/core/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/c;->a:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/c;->a:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/SmaatoInstance;->k(Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    move-result-object p1

    return-object p1
.end method
