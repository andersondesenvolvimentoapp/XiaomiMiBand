.class public final Lcom/d/a/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/P;


# instance fields
.field private final a:Lcom/d/a/b/f;


# direct methods
.method public constructor <init>(Lcom/d/a/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/d/a/b/a/c;->a:Lcom/d/a/b/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/k;Lcom/d/a/c/a;)Lcom/d/a/N;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/d/a/k;",
            "Lcom/d/a/c/a",
            "<TT;>;)",
            "Lcom/d/a/N",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/d/a/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/d/a/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/d/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/d/a/c/a;->get(Ljava/lang/reflect/Type;)Lcom/d/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/d/a/k;->a(Lcom/d/a/c/a;)Lcom/d/a/N;

    move-result-object v2

    iget-object v0, p0, Lcom/d/a/b/a/c;->a:Lcom/d/a/b/f;

    invoke-virtual {v0, p2}, Lcom/d/a/b/f;->a(Lcom/d/a/c/a;)Lcom/d/a/b/E;

    move-result-object v3

    new-instance v0, Lcom/d/a/b/a/d;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/d/a/b/a/d;-><init>(Lcom/d/a/k;Ljava/lang/reflect/Type;Lcom/d/a/N;Lcom/d/a/b/E;)V

    goto :goto_0
.end method
