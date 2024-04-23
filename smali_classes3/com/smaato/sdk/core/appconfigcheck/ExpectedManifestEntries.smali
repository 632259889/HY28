.class public Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;


# instance fields
.field private final activities:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final permissionsMandatory:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    sput-object v0, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->EMPTY:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter permissionsMandatory cannot be null for ExpectedManifestEntries::new"

    .line 2
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->permissionsMandatory:Ljava/util/Set;

    const-string p1, "Parameter activities cannot be null for ExpectedManifestEntries::new"

    .line 4
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->activities:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getActivities()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->activities:Ljava/util/Set;

    return-object v0
.end method

.method public getPermissionsMandatory()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->permissionsMandatory:Ljava/util/Set;

    return-object v0
.end method
