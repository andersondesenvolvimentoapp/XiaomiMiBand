.class public final Lcom/d/b/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/b/m;


# instance fields
.field private final a:Lcom/d/b/m;


# direct methods
.method public constructor <init>(Lcom/d/b/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/d/b/f/a;->a:Lcom/d/b/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/d/b/c;)Lcom/d/b/o;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/d/b/f/a;->a(Lcom/d/b/c;Ljava/util/Map;)Lcom/d/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/d/b/c;Ljava/util/Map;)Lcom/d/b/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/d/b/e;",
            "*>;)",
            "Lcom/d/b/o;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/d/b/c;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/d/b/c;->b()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v4, v4, v0, v1}, Lcom/d/b/c;->a(IIII)Lcom/d/b/c;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/d/b/f/a;->a:Lcom/d/b/m;

    invoke-interface {v3, v2, p2}, Lcom/d/b/m;->a(Lcom/d/b/c;Ljava/util/Map;)Lcom/d/b/o;
    :try_end_0
    .catch Lcom/d/b/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v0, v4, v0, v1}, Lcom/d/b/c;->a(IIII)Lcom/d/b/c;

    move-result-object v2

    :try_start_1
    iget-object v3, p0, Lcom/d/b/f/a;->a:Lcom/d/b/m;

    invoke-interface {v3, v2, p2}, Lcom/d/b/m;->a(Lcom/d/b/c;Ljava/util/Map;)Lcom/d/b/o;
    :try_end_1
    .catch Lcom/d/b/l; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {p1, v4, v1, v0, v1}, Lcom/d/b/c;->a(IIII)Lcom/d/b/c;

    move-result-object v2

    :try_start_2
    iget-object v3, p0, Lcom/d/b/f/a;->a:Lcom/d/b/m;

    invoke-interface {v3, v2, p2}, Lcom/d/b/m;->a(Lcom/d/b/c;Ljava/util/Map;)Lcom/d/b/o;
    :try_end_2
    .catch Lcom/d/b/l; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/d/b/c;->a(IIII)Lcom/d/b/c;

    move-result-object v2

    :try_start_3
    iget-object v3, p0, Lcom/d/b/f/a;->a:Lcom/d/b/m;

    invoke-interface {v3, v2, p2}, Lcom/d/b/m;->a(Lcom/d/b/c;Ljava/util/Map;)Lcom/d/b/o;
    :try_end_3
    .catch Lcom/d/b/l; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v2

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/d/b/c;->a(IIII)Lcom/d/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/d/b/f/a;->a:Lcom/d/b/m;

    invoke-interface {v1, v0, p2}, Lcom/d/b/m;->a(Lcom/d/b/c;Ljava/util/Map;)Lcom/d/b/o;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/d/b/f/a;->a:Lcom/d/b/m;

    invoke-interface {v0}, Lcom/d/b/m;->a()V

    return-void
.end method
