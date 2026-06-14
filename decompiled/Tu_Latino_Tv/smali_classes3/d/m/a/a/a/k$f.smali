.class public abstract enum Ld/m/a/a/a/k$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/a/a/a/k$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/m/a/a/a/k$f;

.field public static final ACCESS_MASK:I = 0x1

.field public static final enum STRONG:Ld/m/a/a/a/k$f;

.field public static final enum STRONG_ACCESS:Ld/m/a/a/a/k$f;

.field public static final enum STRONG_ACCESS_WRITE:Ld/m/a/a/a/k$f;

.field public static final enum STRONG_WRITE:Ld/m/a/a/a/k$f;

.field public static final enum WEAK:Ld/m/a/a/a/k$f;

.field public static final enum WEAK_ACCESS:Ld/m/a/a/a/k$f;

.field public static final enum WEAK_ACCESS_WRITE:Ld/m/a/a/a/k$f;

.field public static final WEAK_MASK:I = 0x4

.field public static final enum WEAK_WRITE:Ld/m/a/a/a/k$f;

.field public static final WRITE_MASK:I = 0x2

.field public static final factories:[Ld/m/a/a/a/k$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Ld/m/a/a/a/k$f$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/m/a/a/a/k$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/m/a/a/a/k$f;->STRONG:Ld/m/a/a/a/k$f;

    new-instance v1, Ld/m/a/a/a/k$f$b;

    const-string v3, "STRONG_ACCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/m/a/a/a/k$f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/m/a/a/a/k$f;->STRONG_ACCESS:Ld/m/a/a/a/k$f;

    new-instance v3, Ld/m/a/a/a/k$f$c;

    const-string v5, "STRONG_WRITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/m/a/a/a/k$f$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/m/a/a/a/k$f;->STRONG_WRITE:Ld/m/a/a/a/k$f;

    new-instance v5, Ld/m/a/a/a/k$f$d;

    const-string v7, "STRONG_ACCESS_WRITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/m/a/a/a/k$f$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/m/a/a/a/k$f;->STRONG_ACCESS_WRITE:Ld/m/a/a/a/k$f;

    new-instance v7, Ld/m/a/a/a/k$f$e;

    const-string v9, "WEAK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/m/a/a/a/k$f$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/m/a/a/a/k$f;->WEAK:Ld/m/a/a/a/k$f;

    new-instance v9, Ld/m/a/a/a/k$f$f;

    const-string v11, "WEAK_ACCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/m/a/a/a/k$f$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/m/a/a/a/k$f;->WEAK_ACCESS:Ld/m/a/a/a/k$f;

    new-instance v11, Ld/m/a/a/a/k$f$g;

    const-string v13, "WEAK_WRITE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/m/a/a/a/k$f$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/m/a/a/a/k$f;->WEAK_WRITE:Ld/m/a/a/a/k$f;

    new-instance v13, Ld/m/a/a/a/k$f$h;

    const-string v15, "WEAK_ACCESS_WRITE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ld/m/a/a/a/k$f$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld/m/a/a/a/k$f;->WEAK_ACCESS_WRITE:Ld/m/a/a/a/k$f;

    const/16 v15, 0x8

    new-array v14, v15, [Ld/m/a/a/a/k$f;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v12

    const/16 v16, 0x6

    aput-object v11, v14, v16

    const/16 v17, 0x7

    aput-object v13, v14, v17

    sput-object v14, Ld/m/a/a/a/k$f;->$VALUES:[Ld/m/a/a/a/k$f;

    new-array v14, v15, [Ld/m/a/a/a/k$f;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v12

    aput-object v11, v14, v16

    aput-object v13, v14, v17

    sput-object v14, Ld/m/a/a/a/k$f;->factories:[Ld/m/a/a/a/k$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILd/m/a/a/a/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/a/a/a/k$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getFactory(Ld/m/a/a/a/k$r;ZZ)Ld/m/a/a/a/k$f;
    .locals 2

    sget-object v0, Ld/m/a/a/a/k$r;->WEAK:Ld/m/a/a/a/k$r;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    :cond_1
    or-int/2addr p0, v1

    sget-object p1, Ld/m/a/a/a/k$f;->factories:[Ld/m/a/a/a/k$f;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/a/a/a/k$f;
    .locals 1

    const-class v0, Ld/m/a/a/a/k$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/a/a/a/k$f;

    return-object p0
.end method

.method public static values()[Ld/m/a/a/a/k$f;
    .locals 1

    sget-object v0, Ld/m/a/a/a/k$f;->$VALUES:[Ld/m/a/a/a/k$f;

    invoke-virtual {v0}, [Ld/m/a/a/a/k$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/a/a/a/k$f;

    return-object v0
.end method


# virtual methods
.method public copyAccessEntry(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getAccessTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ld/m/a/a/a/k$o;->setAccessTime(J)V

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getPreviousInAccessQueue()Ld/m/a/a/a/k$o;

    move-result-object v0

    invoke-static {v0, p2}, Ld/m/a/a/a/k;->b(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;)V

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getNextInAccessQueue()Ld/m/a/a/a/k$o;

    move-result-object v0

    invoke-static {p2, v0}, Ld/m/a/a/a/k;->b(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;)V

    invoke-static {p1}, Ld/m/a/a/a/k;->r(Ld/m/a/a/a/k$o;)V

    return-void
.end method

.method public copyEntry(Ld/m/a/a/a/k$p;Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;)Ld/m/a/a/a/k$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/m/a/a/a/k$p<",
            "TK;TV;>;",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p2}, Ld/m/a/a/a/k$o;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ld/m/a/a/a/k$o;->getHash()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Ld/m/a/a/a/k$f;->newEntry(Ld/m/a/a/a/k$p;Ljava/lang/Object;ILd/m/a/a/a/k$o;)Ld/m/a/a/a/k$o;

    move-result-object p1

    return-object p1
.end method

.method public copyWriteEntry(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getWriteTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ld/m/a/a/a/k$o;->setWriteTime(J)V

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getPreviousInWriteQueue()Ld/m/a/a/a/k$o;

    move-result-object v0

    invoke-static {v0, p2}, Ld/m/a/a/a/k;->c(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;)V

    invoke-interface {p1}, Ld/m/a/a/a/k$o;->getNextInWriteQueue()Ld/m/a/a/a/k$o;

    move-result-object v0

    invoke-static {p2, v0}, Ld/m/a/a/a/k;->c(Ld/m/a/a/a/k$o;Ld/m/a/a/a/k$o;)V

    invoke-static {p1}, Ld/m/a/a/a/k;->s(Ld/m/a/a/a/k$o;)V

    return-void
.end method

.method public abstract newEntry(Ld/m/a/a/a/k$p;Ljava/lang/Object;ILd/m/a/a/a/k$o;)Ld/m/a/a/a/k$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/m/a/a/a/k$p<",
            "TK;TV;>;TK;I",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation
.end method
