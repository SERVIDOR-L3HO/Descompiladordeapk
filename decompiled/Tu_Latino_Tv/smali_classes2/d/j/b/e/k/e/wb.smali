.class public final Ld/j/b/e/k/e/wb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/e/ub;

.field public static final b:Ld/j/b/e/k/e/ub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/e/wb;->c()Ld/j/b/e/k/e/ub;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/e/wb;->a:Ld/j/b/e/k/e/ub;

    new-instance v0, Ld/j/b/e/k/e/xb;

    invoke-direct {v0}, Ld/j/b/e/k/e/xb;-><init>()V

    sput-object v0, Ld/j/b/e/k/e/wb;->b:Ld/j/b/e/k/e/ub;

    return-void
.end method

.method public static a()Ld/j/b/e/k/e/ub;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/wb;->a:Ld/j/b/e/k/e/ub;

    return-object v0
.end method

.method public static b()Ld/j/b/e/k/e/ub;
    .locals 1

    sget-object v0, Ld/j/b/e/k/e/wb;->b:Ld/j/b/e/k/e/ub;

    return-object v0
.end method

.method public static c()Ld/j/b/e/k/e/ub;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/e/ub;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
