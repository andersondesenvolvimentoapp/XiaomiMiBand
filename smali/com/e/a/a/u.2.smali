.class Lcom/e/a/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/e/a/a/t;


# direct methods
.method constructor <init>(Lcom/e/a/a/t;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/a/u;->b:Lcom/e/a/a/t;

    iput-object p2, p0, Lcom/e/a/a/u;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/e/a/a/u;->b:Lcom/e/a/a/t;

    iget-object v0, v0, Lcom/e/a/a/t;->e:Lcom/e/a/a/p;

    iget-object v1, p0, Lcom/e/a/a/u;->b:Lcom/e/a/a/t;

    iget v1, v1, Lcom/e/a/a/t;->b:I

    iget-object v2, p0, Lcom/e/a/a/u;->b:Lcom/e/a/a/t;

    iget-object v2, v2, Lcom/e/a/a/t;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/e/a/a/u;->b:Lcom/e/a/a/t;

    iget-object v3, v3, Lcom/e/a/a/t;->d:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/e/a/a/u;->b:Lcom/e/a/a/t;

    iget-object v4, v4, Lcom/e/a/a/t;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/e/a/a/u;->a:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/a/p;->a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
