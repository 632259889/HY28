.class final Lcom/smaato/sdk/core/log/LoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/log/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/log/LoggerImpl$Environment;
    }
.end annotation


# static fields
.field private static final ANONYMOUS_CLASS_PATTERN:Ljava/util/regex/Pattern;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final FALLBACK_TAG:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final LOG_DOMAIN_TO_PACKAGE_NAME_MAP:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/log/LogDomain;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final environment:Lcom/smaato/sdk/core/log/LoggerImpl$Environment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final explicitlySetTag:Ljava/lang/ThreadLocal;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logWriters:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/log/LogWriter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/log/LoggerImpl;->LOG_DOMAIN_TO_PACKAGE_NAME_MAP:Ljava/util/Map;

    .line 2
    const-class v1, Lcom/smaato/sdk/core/log/LoggerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smaato/sdk/core/log/LoggerImpl;->FALLBACK_TAG:Ljava/lang/String;

    const-string v1, "(\\$\\d+)+$"

    .line 3
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/smaato/sdk/core/log/LoggerImpl;->ANONYMOUS_CLASS_PATTERN:Ljava/util/regex/Pattern;

    .line 4
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "core"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->API:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "api"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "network"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "log"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    const-string/jumbo v2, "widget"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "browser"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->APP_CONFIG_CHECK:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "appconfigcheck"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "datacollector"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VAST:Lcom/smaato/sdk/core/log/LogDomain;

    const-string/jumbo v2, "vast"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->INTERSTITIAL:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "interstitial"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->RICH_MEDIA:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "richmedia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "mraid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    const-string/jumbo v2, "ub"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CMP:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "cmp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NATIVE:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "nativead"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->ADMOB:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "admob"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    const-string/jumbo v2, "video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->REWARDED:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "rewarded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->INAPP_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v2, "iahb"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/smaato/sdk/core/log/LoggerImpl$Environment;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/LoggerImpl$Environment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->logWriters:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->explicitlySetTag:Ljava/lang/ThreadLocal;

    const-string v0, "Parameter environment cannot be null for LoggerImpl::new"

    .line 4
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/LoggerImpl$Environment;

    iput-object p1, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->environment:Lcom/smaato/sdk/core/log/LoggerImpl$Environment;

    return-void
.end method

.method private checkLogDomainEqualsPackage(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/smaato/sdk/core/log/LogDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\\."

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    sget-object v4, Lcom/smaato/sdk/core/log/LoggerImpl;->LOG_DOMAIN_TO_PACKAGE_NAME_MAP:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown LogDomain ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is not found in LOG_DOMAIN_TO_PACKAGE_NAME_MAP"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/log/LoggerImpl;->getSdkDomainPrefix(Lcom/smaato/sdk/core/log/LogDomain;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/smaato/sdk/core/log/LoggerImpl;->getSdkTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/smaato/sdk/core/log/LoggerImpl;->writeLog(Lcom/smaato/sdk/core/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogDomain = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not found in a caller classpath: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Looks like an inappropriate LogDomain is used."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/log/LoggerImpl;->getSdkDomainPrefix(Lcom/smaato/sdk/core/log/LogDomain;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/smaato/sdk/core/log/LoggerImpl;->getSdkTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/smaato/sdk/core/log/LoggerImpl;->writeLog(Lcom/smaato/sdk/core/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not enough stacktrace elements: might be a proguard issue"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->LOGGER:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Synthetic stack trace"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/smaato/sdk/core/log/LoggerImpl;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    aget-object v0, v0, v2

    return-object v0
.end method

.method private formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getClassNameFromStackTraceElement(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/StackTraceElement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/smaato/sdk/core/log/LoggerImpl;->ANONYMOUS_CLASS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getSdkTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "SmaatoSDK: "

    return-object v0
.end method

.method private getTag()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->explicitlySetTag:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->explicitlySetTag:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/log/LoggerImpl;->createStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/log/LoggerImpl;->getTagFromStackTraceElement(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/smaato/sdk/core/log/LoggerImpl;->FALLBACK_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getTagFromStackTraceElement(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/StackTraceElement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/log/LoggerImpl;->getClassNameFromStackTraceElement(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private varargs handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/smaato/sdk/core/log/LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/log/LogDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/smaato/sdk/core/log/LoggerImpl;->getSdkTag()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/smaato/sdk/core/log/LoggerImpl;->getSdkDomainPrefix(Lcom/smaato/sdk/core/log/LogDomain;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->environment:Lcom/smaato/sdk/core/log/LoggerImpl$Environment;

    sget-object v3, Lcom/smaato/sdk/core/log/LoggerImpl$Environment;->DEBUG:Lcom/smaato/sdk/core/log/LoggerImpl$Environment;

    if-ne v2, v3, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/smaato/sdk/core/log/LoggerImpl;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/log/LoggerImpl;->runDebugChecks(Lcom/smaato/sdk/core/log/LogDomain;)V

    :cond_0
    const/4 p2, 0x0

    .line 9
    iget-object v2, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->logWriters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/log/LogWriter;

    .line 10
    invoke-virtual {v3, p1}, Lcom/smaato/sdk/core/log/LogWriter;->isLoggable(Lcom/smaato/sdk/core/log/LogLevel;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p2, 0x1

    :cond_2
    if-nez p2, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    if-nez p3, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0, p3}, Lcom/smaato/sdk/core/log/LoggerImpl;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    if-eqz p5, :cond_6

    .line 13
    array-length p2, p5

    if-lez p2, :cond_6

    .line 14
    invoke-direct {p0, p4, p5}, Lcom/smaato/sdk/core/log/LoggerImpl;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_6
    if-eqz p3, :cond_7

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/smaato/sdk/core/log/LoggerImpl;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_7
    move-object p2, p4

    .line 16
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/smaato/sdk/core/log/LoggerImpl;->writeLog(Lcom/smaato/sdk/core/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private runDebugChecks(Lcom/smaato/sdk/core/log/LogDomain;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/log/LogDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/core/log/LoggerImpl;->createStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/log/LoggerImpl;->getClassNameFromStackTraceElement(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/log/LoggerImpl;->checkLogDomainEqualsPackage(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private writeLog(Lcom/smaato/sdk/core/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/log/LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->logWriters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/log/LogWriter;

    .line 2
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/log/LogWriter;->isLoggable(Lcom/smaato/sdk/core/log/LogLevel;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p1, p3, p2}, Lcom/smaato/sdk/core/log/LogWriter;->log(Lcom/smaato/sdk/core/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method addLogWriter(Lcom/smaato/sdk/core/log/LogWriter;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/LogWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->logWriters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lcom/smaato/sdk/core/log/LogDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lcom/smaato/sdk/core/log/LogDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lcom/smaato/sdk/core/log/LogDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lcom/smaato/sdk/core/log/LogDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method getLogWriters()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/log/LogWriter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->logWriters:Ljava/util/List;

    return-object v0
.end method

.method getSdkDomainPrefix(Lcom/smaato/sdk/core/log/LogDomain;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/LogDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lcom/smaato/sdk/core/log/LogDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->INFO:Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lcom/smaato/sdk/core/log/LogDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->INFO:Lcom/smaato/sdk/core/log/LogLevel;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs log(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lcom/smaato/sdk/core/log/LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/log/LogDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs log(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/log/LogDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setExplicitOneShotTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/log/LoggerImpl;->explicitlySetTag:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lcom/smaato/sdk/core/log/LogDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->WARNING:Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs warning(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lcom/smaato/sdk/core/log/LogDomain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->WARNING:Lcom/smaato/sdk/core/log/LogLevel;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/log/LoggerImpl;->handleLog(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
