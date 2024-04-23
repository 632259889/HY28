.class public final synthetic Lcom/fineboost/sdk/dataacqu/utils/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/utils/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fineboost/sdk/dataacqu/utils/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fineboost/sdk/dataacqu/utils/a;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/fineboost/sdk/dataacqu/utils/a;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/fineboost/sdk/dataacqu/utils/a;->e:Z

    iput-object p6, p0, Lcom/fineboost/sdk/dataacqu/utils/a;->f:Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/utils/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/utils/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/utils/a;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/fineboost/sdk/dataacqu/utils/a;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/fineboost/sdk/dataacqu/utils/a;->e:Z

    iget-object v5, p0, Lcom/fineboost/sdk/dataacqu/utils/a;->f:Lcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;

    invoke-static/range {v0 .. v5}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/fineboost/sdk/dataacqu/utils/HttpUtil$CallBack;)V

    return-void
.end method
