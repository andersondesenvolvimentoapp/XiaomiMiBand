.class Lcom/f/a/N;
.super Lcom/f/a/L;


# instance fields
.field h:Lcom/f/a/p;

.field i:I

.field private j:Lcom/f/b/b;


# direct methods
.method public constructor <init>(Lcom/f/b/d;Lcom/f/a/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/f/a/L;-><init>(Lcom/f/b/d;Lcom/f/a/L;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/f/a/N;->d:Ljava/lang/Class;

    iput-object p2, p0, Lcom/f/a/N;->e:Lcom/f/a/u;

    iget-object v0, p0, Lcom/f/a/N;->e:Lcom/f/a/u;

    check-cast v0, Lcom/f/a/p;

    iput-object v0, p0, Lcom/f/a/N;->h:Lcom/f/a/p;

    instance-of v0, p1, Lcom/f/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/N;->b:Lcom/f/b/d;

    check-cast v0, Lcom/f/b/b;

    iput-object v0, p0, Lcom/f/a/N;->j:Lcom/f/b/b;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lcom/f/b/d;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/f/a/L;-><init>(Lcom/f/b/d;Lcom/f/a/L;)V

    invoke-virtual {p0, p2}, Lcom/f/a/N;->a([I)V

    instance-of v0, p1, Lcom/f/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/N;->b:Lcom/f/b/d;

    check-cast v0, Lcom/f/b/b;

    iput-object v0, p0, Lcom/f/a/N;->j:Lcom/f/b/b;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/f/a/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/f/a/L;-><init>(Ljava/lang/String;Lcom/f/a/L;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/f/a/N;->d:Ljava/lang/Class;

    iput-object p2, p0, Lcom/f/a/N;->e:Lcom/f/a/u;

    iget-object v0, p0, Lcom/f/a/N;->e:Lcom/f/a/u;

    check-cast v0, Lcom/f/a/p;

    iput-object v0, p0, Lcom/f/a/N;->h:Lcom/f/a/p;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/f/a/L;-><init>(Ljava/lang/String;Lcom/f/a/L;)V

    invoke-virtual {p0, p2}, Lcom/f/a/N;->a([I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/f/a/L;
    .locals 1

    invoke-virtual {p0}, Lcom/f/a/N;->e()Lcom/f/a/N;

    move-result-object v0

    return-object v0
.end method

.method a(F)V
    .locals 1

    iget-object v0, p0, Lcom/f/a/N;->h:Lcom/f/a/p;

    invoke-virtual {v0, p1}, Lcom/f/a/p;->b(F)I

    move-result v0

    iput v0, p0, Lcom/f/a/N;->i:I

    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lcom/f/a/N;->b:Lcom/f/b/d;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/f/a/L;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public varargs a([I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/f/a/L;->a([I)V

    iget-object v0, p0, Lcom/f/a/N;->e:Lcom/f/a/u;

    check-cast v0, Lcom/f/a/p;

    iput-object v0, p0, Lcom/f/a/N;->h:Lcom/f/a/p;

    return-void
.end method

.method d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/f/a/N;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/f/a/N;->j:Lcom/f/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/f/a/N;->j:Lcom/f/b/b;

    iget v1, p0, Lcom/f/a/N;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/f/b/b;->a(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/f/a/N;->b:Lcom/f/b/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/f/a/N;->b:Lcom/f/b/d;

    iget v1, p0, Lcom/f/a/N;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/f/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/f/a/N;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/f/a/N;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/f/a/N;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/f/a/N;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/f/a/N;->g:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public e()Lcom/f/a/N;
    .locals 2

    invoke-super {p0}, Lcom/f/a/L;->a()Lcom/f/a/L;

    move-result-object v0

    check-cast v0, Lcom/f/a/N;

    iget-object v1, v0, Lcom/f/a/N;->e:Lcom/f/a/u;

    check-cast v1, Lcom/f/a/p;

    iput-object v1, v0, Lcom/f/a/N;->h:Lcom/f/a/p;

    return-object v0
.end method
