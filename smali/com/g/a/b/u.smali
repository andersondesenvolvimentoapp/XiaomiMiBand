.class Lcom/g/a/b/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/g/a/b/r;


# direct methods
.method constructor <init>(Lcom/g/a/b/r;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/b/u;->a:Lcom/g/a/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/g/a/b/u;->a:Lcom/g/a/b/r;

    iget-object v0, v0, Lcom/g/a/b/r;->d:Lcom/g/a/b/f/a;

    iget-object v1, p0, Lcom/g/a/b/u;->a:Lcom/g/a/b/r;

    iget-object v1, v1, Lcom/g/a/b/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/g/a/b/u;->a:Lcom/g/a/b/r;

    iget-object v2, v2, Lcom/g/a/b/r;->b:Lcom/g/a/b/e/a;

    invoke-interface {v2}, Lcom/g/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/g/a/b/f/a;->b(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
