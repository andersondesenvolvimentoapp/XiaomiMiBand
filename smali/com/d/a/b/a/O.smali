.class Lcom/d/a/b/a/O;
.super Lcom/d/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/N",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/N;

.field final synthetic b:Lcom/d/a/b/a/N;


# direct methods
.method constructor <init>(Lcom/d/a/b/a/N;Lcom/d/a/N;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/b/a/O;->b:Lcom/d/a/b/a/N;

    iput-object p2, p0, Lcom/d/a/b/a/O;->a:Lcom/d/a/N;

    invoke-direct {p0}, Lcom/d/a/N;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/d/a;)Ljava/sql/Timestamp;
    .locals 4

    iget-object v0, p0, Lcom/d/a/b/a/O;->a:Lcom/d/a/N;

    invoke-virtual {v0, p1}, Lcom/d/a/N;->b(Lcom/d/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/d/a/d/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/d/a/b/a/O;->a(Lcom/d/a/d/e;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lcom/d/a/d/e;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lcom/d/a/b/a/O;->a:Lcom/d/a/N;

    invoke-virtual {v0, p1, p2}, Lcom/d/a/N;->a(Lcom/d/a/d/e;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Lcom/d/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/d/a/b/a/O;->a(Lcom/d/a/d/a;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method
