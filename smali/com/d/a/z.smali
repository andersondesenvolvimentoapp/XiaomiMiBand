.class public final Lcom/d/a/z;
.super Lcom/d/a/w;


# instance fields
.field private final a:Lcom/d/a/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/b/w",
            "<",
            "Ljava/lang/String;",
            "Lcom/d/a/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/d/a/w;-><init>()V

    new-instance v0, Lcom/d/a/b/w;

    invoke-direct {v0}, Lcom/d/a/b/w;-><init>()V

    iput-object v0, p0, Lcom/d/a/z;->a:Lcom/d/a/b/w;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/d/a/w;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/d/a/y;->a:Lcom/d/a/y;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/d/a/C;

    invoke-direct {v0, p1}, Lcom/d/a/C;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/d/a/w;
    .locals 1

    iget-object v0, p0, Lcom/d/a/z;->a:Lcom/d/a/b/w;

    invoke-virtual {v0, p1}, Lcom/d/a/b/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/w;

    return-object v0
.end method

.method a()Lcom/d/a/z;
    .locals 4

    new-instance v2, Lcom/d/a/z;

    invoke-direct {v2}, Lcom/d/a/z;-><init>()V

    iget-object v0, p0, Lcom/d/a/z;->a:Lcom/d/a/b/w;

    invoke-virtual {v0}, Lcom/d/a/b/w;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/w;

    invoke-virtual {v0}, Lcom/d/a/w;->o()Lcom/d/a/w;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/d/a/z;->a(Ljava/lang/String;Lcom/d/a/w;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public a(Ljava/lang/String;Lcom/d/a/w;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/d/a/y;->a:Lcom/d/a/y;

    :cond_0
    iget-object v0, p0, Lcom/d/a/z;->a:Lcom/d/a/b/w;

    invoke-virtual {v0, p1, p2}, Lcom/d/a/b/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/d/a/z;->a(Ljava/lang/Object;)Lcom/d/a/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/d/a/z;->a(Ljava/lang/String;Lcom/d/a/w;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/d/a/z;->a(Ljava/lang/Object;)Lcom/d/a/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/d/a/z;->a(Ljava/lang/String;Lcom/d/a/w;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/d/a/z;->a(Ljava/lang/Object;)Lcom/d/a/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/d/a/z;->a(Ljava/lang/String;Lcom/d/a/w;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/d/a/z;->a(Ljava/lang/Object;)Lcom/d/a/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/d/a/z;->a(Ljava/lang/String;Lcom/d/a/w;)V

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/d/a/w;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/d/a/z;->a:Lcom/d/a/b/w;

    invoke-virtual {v0}, Lcom/d/a/b/w;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/d/a/z;->a:Lcom/d/a/b/w;

    invoke-virtual {v0, p1}, Lcom/d/a/b/w;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/d/a/w;
    .locals 1

    iget-object v0, p0, Lcom/d/a/z;->a:Lcom/d/a/b/w;

    invoke-virtual {v0, p1}, Lcom/d/a/b/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/w;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/d/a/C;
    .locals 1

    iget-object v0, p0, Lcom/d/a/z;->a:Lcom/d/a/b/w;

    invoke-virtual {v0, p1}, Lcom/d/a/b/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/C;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/d/a/t;
    .locals 1

    iget-object v0, p0, Lcom/d/a/z;->a:Lcom/d/a/b/w;

    invoke-virtual {v0, p1}, Lcom/d/a/b/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/t;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/d/a/z;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/d/a/z;

    iget-object v0, p1, Lcom/d/a/z;->a:Lcom/d/a/b/w;

    iget-object v1, p0, Lcom/d/a/z;->a:Lcom/d/a/b/w;

    invoke-virtual {v0, v1}, Lcom/d/a/b/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Lcom/d/a/z;
    .locals 1

    iget-object v0, p0, Lcom/d/a/z;->a:Lcom/d/a/b/w;

    invoke-virtual {v0, p1}, Lcom/d/a/b/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/z;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/d/a/z;->a:Lcom/d/a/b/w;

    invoke-virtual {v0}, Lcom/d/a/b/w;->hashCode()I

    move-result v0

    return v0
.end method

.method synthetic o()Lcom/d/a/w;
    .locals 1

    invoke-virtual {p0}, Lcom/d/a/z;->a()Lcom/d/a/z;

    move-result-object v0

    return-object v0
.end method
