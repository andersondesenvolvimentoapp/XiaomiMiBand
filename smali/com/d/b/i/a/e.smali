.class Lcom/d/b/i/a/e;
.super Lcom/d/b/i/a/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/d/b/i/a/c;-><init>(Lcom/d/b/i/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/b/i/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/b/i/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method a(II)Z
    .locals 1

    add-int v0, p1, p2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
