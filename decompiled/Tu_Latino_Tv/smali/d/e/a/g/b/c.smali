.class public abstract Ld/e/a/g/b/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT:Ld/e/a/g/b/c;

.field public static final MUTATION_ROOT_KEY:Ld/e/a/g/b/b;

.field public static final QUERY_ROOT_KEY:Ld/e/a/g/b/b;

.field public static final SUBSCRIPTION_ROOT_KEY:Ld/e/a/g/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/g/b/c$a;

    invoke-direct {v0}, Ld/e/a/g/b/c$a;-><init>()V

    sput-object v0, Ld/e/a/g/b/c;->DEFAULT:Ld/e/a/g/b/c;

    const-string v0, "QUERY_ROOT"

    invoke-static {v0}, Ld/e/a/g/b/b;->a(Ljava/lang/String;)Ld/e/a/g/b/b;

    move-result-object v0

    sput-object v0, Ld/e/a/g/b/c;->QUERY_ROOT_KEY:Ld/e/a/g/b/b;

    const-string v0, "MUTATION_ROOT"

    invoke-static {v0}, Ld/e/a/g/b/b;->a(Ljava/lang/String;)Ld/e/a/g/b/b;

    move-result-object v0

    sput-object v0, Ld/e/a/g/b/c;->MUTATION_ROOT_KEY:Ld/e/a/g/b/b;

    const-string v0, "SUBSCRIPTION_ROOT"

    invoke-static {v0}, Ld/e/a/g/b/b;->a(Ljava/lang/String;)Ld/e/a/g/b/b;

    move-result-object v0

    sput-object v0, Ld/e/a/g/b/c;->SUBSCRIPTION_ROOT_KEY:Ld/e/a/g/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rootKeyForOperation(Ld/e/a/f/g;)Ld/e/a/g/b/b;
    .locals 1

    instance-of v0, p0, Ld/e/a/f/i;

    if-eqz v0, :cond_0

    sget-object p0, Ld/e/a/g/b/c;->QUERY_ROOT_KEY:Ld/e/a/g/b/b;

    return-object p0

    :cond_0
    instance-of v0, p0, Ld/e/a/f/f;

    if-eqz v0, :cond_1

    sget-object p0, Ld/e/a/g/b/c;->MUTATION_ROOT_KEY:Ld/e/a/g/b/b;

    return-object p0

    :cond_1
    instance-of p0, p0, Ld/e/a/f/u;

    if-eqz p0, :cond_2

    sget-object p0, Ld/e/a/g/b/c;->SUBSCRIPTION_ROOT_KEY:Ld/e/a/g/b/b;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown operation type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract fromFieldArguments(Ld/e/a/f/l;Ld/e/a/f/g$b;)Ld/e/a/g/b/b;
.end method

.method public abstract fromFieldRecordSet(Ld/e/a/f/l;Ljava/util/Map;)Ld/e/a/g/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/g/b/b;"
        }
    .end annotation
.end method
