.class final Lcn/com/smartdevices/bracelet/lab/sync/q;
.super Lcom/e/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/sync/y;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/sync/y;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/sync/q;->a:Lcn/com/smartdevices/bracelet/lab/sync/y;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/sync/q;->b:Landroid/content/Context;

    iput p3, p0, Lcn/com/smartdevices/bracelet/lab/sync/q;->c:I

    invoke-direct {p0}, Lcom/e/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/B;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncSportConfigToSever onFailure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/q;->a:Lcn/com/smartdevices/bracelet/lab/sync/y;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Z

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/B;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/j/f;->a(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/j/g;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/j/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/q;->b:Landroid/content/Context;

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/q;->c:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/b;->g(Landroid/content/Context;I)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/q;->a:Lcn/com/smartdevices/bracelet/lab/sync/y;

    iput-boolean v0, v1, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/q;->a:Lcn/com/smartdevices/bracelet/lab/sync/y;

    iget-boolean v1, v1, Lcn/com/smartdevices/bracelet/lab/sync/y;->a:Z

    if-nez v1, :cond_1

    const-string v1, "Sync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncSportConfigToSever isSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",sportType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/sync/q;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
