.class Lcom/e/a/a/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONException;

.field final synthetic b:Lcom/e/a/a/D;


# direct methods
.method constructor <init>(Lcom/e/a/a/D;Lorg/json/JSONException;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/a/F;->b:Lcom/e/a/a/D;

    iput-object p2, p0, Lcom/e/a/a/F;->a:Lorg/json/JSONException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/e/a/a/F;->b:Lcom/e/a/a/D;

    iget-object v1, v0, Lcom/e/a/a/D;->e:Lcom/e/a/a/z;

    iget-object v0, p0, Lcom/e/a/a/F;->b:Lcom/e/a/a/D;

    iget v2, v0, Lcom/e/a/a/D;->b:I

    iget-object v0, p0, Lcom/e/a/a/F;->b:Lcom/e/a/a/D;

    iget-object v3, v0, Lcom/e/a/a/D;->c:[Lorg/apache/http/Header;

    iget-object v4, p0, Lcom/e/a/a/F;->a:Lorg/json/JSONException;

    const/4 v0, 0x0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/e/a/a/z;->a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method
