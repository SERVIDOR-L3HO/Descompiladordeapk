.class public Ld/h/a/c/z/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/a/c/z/f$a;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ld/h/a/c/z/f$a;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/h/a/c/d0/a;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/c/z/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/a/c/z/i;->a:Ld/h/a/c/z/f$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/h/a/c/z/i;->a:Ld/h/a/c/z/f$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ld/h/a/c/z/f$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Ld/h/a/c/z/i;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v0, Ld/h/a/c/d0/a;

    invoke-direct {v0, p1}, Ld/h/a/c/d0/a;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    :cond_1
    return-object v0
.end method
