.class Lcom/h/a/y;
.super Lcom/h/a/A;


# instance fields
.field final synthetic a:Lcom/h/a/s;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/h/a/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/h/a/y;->a:Lcom/h/a/s;

    iput-object p2, p0, Lcom/h/a/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/h/a/y;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/h/a/A;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/h/a/y;->a:Lcom/h/a/s;

    invoke-static {v0}, Lcom/h/a/s;->a(Lcom/h/a/s;)Lb/a/dD;

    move-result-object v0

    iget-object v1, p0, Lcom/h/a/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/h/a/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/dD;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
