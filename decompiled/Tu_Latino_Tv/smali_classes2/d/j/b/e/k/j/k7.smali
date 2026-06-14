.class public final Ld/j/b/e/k/j/k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/j/f8;


# static fields
.field public static final a:Ld/j/b/e/k/j/q7;


# instance fields
.field public final b:Ld/j/b/e/k/j/q7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/j/i7;

    invoke-direct {v0}, Ld/j/b/e/k/j/i7;-><init>()V

    sput-object v0, Ld/j/b/e/k/j/k7;->a:Ld/j/b/e/k/j/q7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ld/j/b/e/k/j/j7;

    const/4 v1, 0x2

    new-array v1, v1, [Ld/j/b/e/k/j/q7;

    invoke-static {}, Ld/j/b/e/k/j/j6;->c()Ld/j/b/e/k/j/j6;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/j/q7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Ld/j/b/e/k/j/k7;->a:Ld/j/b/e/k/j/q7;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ld/j/b/e/k/j/j7;-><init>([Ld/j/b/e/k/j/q7;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Ld/j/b/e/k/j/w6;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Ld/j/b/e/k/j/k7;->b:Ld/j/b/e/k/j/q7;

    return-void
.end method

.method public static b(Ld/j/b/e/k/j/p7;)Z
    .locals 1

    invoke-interface {p0}, Ld/j/b/e/k/j/p7;->y()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ld/j/b/e/k/j/e8;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/j/b/e/k/j/e8<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ld/j/b/e/k/j/n6;

    invoke-static {p1}, Ld/j/b/e/k/j/g8;->A(Ljava/lang/Class;)V

    iget-object v1, p0, Ld/j/b/e/k/j/k7;->b:Ld/j/b/e/k/j/q7;

    invoke-interface {v1, p1}, Ld/j/b/e/k/j/q7;->b(Ljava/lang/Class;)Ld/j/b/e/k/j/p7;

    move-result-object v3

    invoke-interface {v3}, Ld/j/b/e/k/j/p7;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/j/b/e/k/j/g8;->c()Ld/j/b/e/k/j/s8;

    move-result-object p1

    invoke-static {}, Ld/j/b/e/k/j/d6;->a()Ld/j/b/e/k/j/b6;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, Ld/j/b/e/k/j/p7;->u()Ld/j/b/e/k/j/s7;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/j/b/e/k/j/x7;->i(Ld/j/b/e/k/j/s8;Ld/j/b/e/k/j/b6;Ld/j/b/e/k/j/s7;)Ld/j/b/e/k/j/x7;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ld/j/b/e/k/j/g8;->a()Ld/j/b/e/k/j/s8;

    move-result-object p1

    invoke-static {}, Ld/j/b/e/k/j/d6;->b()Ld/j/b/e/k/j/b6;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ld/j/b/e/k/j/k7;->b(Ld/j/b/e/k/j/p7;)Z

    move-result v0

    invoke-static {}, Ld/j/b/e/k/j/z7;->b()Ld/j/b/e/k/j/y7;

    move-result-object v4

    invoke-static {}, Ld/j/b/e/k/j/g7;->d()Ld/j/b/e/k/j/g7;

    move-result-object v5

    invoke-static {}, Ld/j/b/e/k/j/g8;->c()Ld/j/b/e/k/j/s8;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Ld/j/b/e/k/j/d6;->a()Ld/j/b/e/k/j/b6;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Ld/j/b/e/k/j/o7;->b()Ld/j/b/e/k/j/n7;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ld/j/b/e/k/j/k7;->b(Ld/j/b/e/k/j/p7;)Z

    move-result v0

    invoke-static {}, Ld/j/b/e/k/j/z7;->a()Ld/j/b/e/k/j/y7;

    move-result-object v4

    invoke-static {}, Ld/j/b/e/k/j/g7;->c()Ld/j/b/e/k/j/g7;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Ld/j/b/e/k/j/g8;->a()Ld/j/b/e/k/j/s8;

    move-result-object v6

    invoke-static {}, Ld/j/b/e/k/j/d6;->b()Ld/j/b/e/k/j/b6;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {}, Ld/j/b/e/k/j/g8;->b()Ld/j/b/e/k/j/s8;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Ld/j/b/e/k/j/o7;->a()Ld/j/b/e/k/j/n7;

    move-result-object v8

    :goto_3
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ld/j/b/e/k/j/w7;->E(Ljava/lang/Class;Ld/j/b/e/k/j/p7;Ld/j/b/e/k/j/y7;Ld/j/b/e/k/j/g7;Ld/j/b/e/k/j/s8;Ld/j/b/e/k/j/b6;Ld/j/b/e/k/j/n7;)Ld/j/b/e/k/j/w7;

    move-result-object p1

    return-object p1
.end method
