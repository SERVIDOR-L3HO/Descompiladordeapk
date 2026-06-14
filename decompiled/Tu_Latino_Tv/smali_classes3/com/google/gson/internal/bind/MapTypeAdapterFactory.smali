.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/e/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field public final a:Ld/j/e/y/c;

.field public final c:Z


# direct methods
.method public constructor <init>(Ld/j/e/y/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Ld/j/e/y/c;

    iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ld/j/e/f;Ld/j/e/z/a;)Ld/j/e/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/e/f;",
            "Ld/j/e/z/a<",
            "TT;>;)",
            "Ld/j/e/v<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Ld/j/e/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Ld/j/e/z/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Ld/j/e/y/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/e/y/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p0, p1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b(Ld/j/e/f;Ljava/lang/reflect/Type;)Ld/j/e/v;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Ld/j/e/z/a;->b(Ljava/lang/reflect/Type;)Ld/j/e/z/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld/j/e/f;->m(Ld/j/e/z/a;)Ld/j/e/v;

    move-result-object v9

    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Ld/j/e/y/c;

    invoke-virtual {v3, p2}, Ld/j/e/y/c;->a(Ld/j/e/z/a;)Ld/j/e/y/h;

    move-result-object v10

    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Ld/j/e/f;Ljava/lang/reflect/Type;Ld/j/e/v;Ljava/lang/reflect/Type;Ld/j/e/v;Ld/j/e/y/h;)V

    return-object p2
.end method

.method public final b(Ld/j/e/f;Ljava/lang/reflect/Type;)Ld/j/e/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/f;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ld/j/e/v<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld/j/e/z/a;->b(Ljava/lang/reflect/Type;)Ld/j/e/z/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/e/f;->m(Ld/j/e/z/a;)Ld/j/e/v;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->f:Ld/j/e/v;

    :goto_1
    return-object p1
.end method
