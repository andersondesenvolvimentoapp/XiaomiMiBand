.class public final enum Lcom/activeandroid/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/activeandroid/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/activeandroid/a/b;

.field public static final enum b:Lcom/activeandroid/a/b;

.field public static final enum c:Lcom/activeandroid/a/b;

.field public static final enum d:Lcom/activeandroid/a/b;

.field public static final enum e:Lcom/activeandroid/a/b;

.field private static final synthetic f:[Lcom/activeandroid/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/activeandroid/a/b;

    const-string v1, "ROLLBACK"

    invoke-direct {v0, v1, v2}, Lcom/activeandroid/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/activeandroid/a/b;->a:Lcom/activeandroid/a/b;

    new-instance v0, Lcom/activeandroid/a/b;

    const-string v1, "ABORT"

    invoke-direct {v0, v1, v3}, Lcom/activeandroid/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/activeandroid/a/b;->b:Lcom/activeandroid/a/b;

    new-instance v0, Lcom/activeandroid/a/b;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v4}, Lcom/activeandroid/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/activeandroid/a/b;->c:Lcom/activeandroid/a/b;

    new-instance v0, Lcom/activeandroid/a/b;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v5}, Lcom/activeandroid/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/activeandroid/a/b;->d:Lcom/activeandroid/a/b;

    new-instance v0, Lcom/activeandroid/a/b;

    const-string v1, "REPLACE"

    invoke-direct {v0, v1, v6}, Lcom/activeandroid/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/activeandroid/a/b;->e:Lcom/activeandroid/a/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/activeandroid/a/b;

    sget-object v1, Lcom/activeandroid/a/b;->a:Lcom/activeandroid/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/activeandroid/a/b;->b:Lcom/activeandroid/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/activeandroid/a/b;->c:Lcom/activeandroid/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/activeandroid/a/b;->d:Lcom/activeandroid/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/activeandroid/a/b;->e:Lcom/activeandroid/a/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/activeandroid/a/b;->f:[Lcom/activeandroid/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/activeandroid/a/b;
    .locals 1

    const-class v0, Lcom/activeandroid/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/activeandroid/a/b;

    return-object v0
.end method

.method public static values()[Lcom/activeandroid/a/b;
    .locals 1

    sget-object v0, Lcom/activeandroid/a/b;->f:[Lcom/activeandroid/a/b;

    invoke-virtual {v0}, [Lcom/activeandroid/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/activeandroid/a/b;

    return-object v0
.end method
