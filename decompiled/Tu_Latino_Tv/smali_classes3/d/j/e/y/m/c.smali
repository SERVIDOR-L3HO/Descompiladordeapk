.class public final Ld/j/e/y/m/c;
.super Ld/j/e/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/e/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/e/f;

.field public final b:Ld/j/e/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/e/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ld/j/e/f;Ld/j/e/v;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/f;",
            "Ld/j/e/v<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/e/v;-><init>()V

    iput-object p1, p0, Ld/j/e/y/m/c;->a:Ld/j/e/f;

    iput-object p2, p0, Ld/j/e/y/m/c;->b:Ld/j/e/v;

    iput-object p3, p0, Ld/j/e/y/m/c;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public b(Ld/j/e/a0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/a0/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/e/y/m/c;->b:Ld/j/e/v;

    invoke-virtual {v0, p1}, Ld/j/e/v;->b(Ld/j/e/a0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld/j/e/a0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/a0/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/e/y/m/c;->b:Ld/j/e/v;

    iget-object v1, p0, Ld/j/e/y/m/c;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v1, p2}, Ld/j/e/y/m/c;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Ld/j/e/y/m/c;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Ld/j/e/y/m/c;->a:Ld/j/e/f;

    invoke-static {v1}, Ld/j/e/z/a;->b(Ljava/lang/reflect/Type;)Ld/j/e/z/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/e/f;->m(Ld/j/e/z/a;)Ld/j/e/v;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/j/e/y/m/c;->b:Ld/j/e/v;

    instance-of v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Ld/j/e/v;->d(Ld/j/e/a0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method
