.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Ld/j/e/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

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
.field public final a:Ld/j/e/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/e/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/j/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/e/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ld/j/e/f;

.field public final d:Ld/j/e/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/e/z/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ld/j/e/w;

.field public final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Ld/j/e/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/e/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/e/s;Ld/j/e/k;Ld/j/e/f;Ld/j/e/z/a;Ld/j/e/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/s<",
            "TT;>;",
            "Ld/j/e/k<",
            "TT;>;",
            "Ld/j/e/f;",
            "Ld/j/e/z/a<",
            "TT;>;",
            "Ld/j/e/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/e/v;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Ld/j/e/s;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Ld/j/e/k;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Ld/j/e/f;

    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ld/j/e/z/a;

    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Ld/j/e/w;

    return-void
.end method

.method public static f(Ld/j/e/z/a;Ljava/lang/Object;)Ld/j/e/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/z/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ld/j/e/w;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/e/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Ld/j/e/z/a;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Ld/j/e/z/a;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public b(Ld/j/e/a0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/a0/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Ld/j/e/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Ld/j/e/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/e/v;->b(Ld/j/e/a0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ld/j/e/y/k;->a(Ld/j/e/a0/a;)Ld/j/e/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/e/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Ld/j/e/k;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ld/j/e/z/a;

    invoke-virtual {v1}, Ld/j/e/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p1, v1, v2}, Ld/j/e/k;->deserialize(Ld/j/e/l;Ljava/lang/reflect/Type;Ld/j/e/j;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Ld/j/e/s;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Ld/j/e/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/j/e/v;->d(Ld/j/e/a0/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Ld/j/e/a0/c;->x0()Ld/j/e/a0/c;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ld/j/e/z/a;

    invoke-virtual {v1}, Ld/j/e/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p2, v1, v2}, Ld/j/e/s;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/j/e/r;)Ld/j/e/l;

    move-result-object p2

    invoke-static {p2, p1}, Ld/j/e/y/k;->b(Ld/j/e/l;Ld/j/e/a0/c;)V

    return-void
.end method

.method public final e()Ld/j/e/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/e/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Ld/j/e/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Ld/j/e/f;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Ld/j/e/w;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ld/j/e/z/a;

    invoke-virtual {v0, v1, v2}, Ld/j/e/f;->o(Ld/j/e/w;Ld/j/e/z/a;)Ld/j/e/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Ld/j/e/v;

    :goto_0
    return-object v0
.end method
