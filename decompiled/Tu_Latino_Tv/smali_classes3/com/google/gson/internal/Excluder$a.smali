.class public Lcom/google/gson/internal/Excluder$a;
.super Ld/j/e/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->a(Ld/j/e/f;Ld/j/e/z/a;)Ld/j/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/e/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ld/j/e/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/e/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ld/j/e/f;

.field public final synthetic e:Ld/j/e/z/a;

.field public final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLd/j/e/f;Ld/j/e/z/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$a;->d:Ld/j/e/f;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$a;->e:Ld/j/e/z/a;

    invoke-direct {p0}, Ld/j/e/v;-><init>()V

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

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/j/e/a0/a;->m1()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder$a;->e()Ld/j/e/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/e/v;->b(Ld/j/e/a0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld/j/e/a0/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/a0/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/j/e/a0/c;->x0()Ld/j/e/a0/c;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder$a;->e()Ld/j/e/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/j/e/v;->d(Ld/j/e/a0/c;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Ld/j/e/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->d:Ld/j/e/f;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$a;->e:Ld/j/e/z/a;

    invoke-virtual {v0, v1, v2}, Ld/j/e/f;->o(Ld/j/e/w;Ld/j/e/z/a;)Ld/j/e/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Ld/j/e/v;

    :goto_0
    return-object v0
.end method
