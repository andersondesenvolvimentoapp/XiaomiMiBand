.class final Lcom/xiaomi/d/a/C;
.super Lcom/xiaomi/d/a/v;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/d/a/v;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/d/a/C;->a(I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/xiaomi/d/a/C;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/xiaomi/d/a/C;

    invoke-direct {v0, p0}, Lcom/xiaomi/d/a/C;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
