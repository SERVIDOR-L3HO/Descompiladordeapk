.class public final Ld/j/b/c/c5/g0$d;
.super Ld/j/b/c/j5/q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/c5/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/j5/q0<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ld/j/b/c/c5/g0$c;

.field public final j:Ld/j/b/c/i5/w0/d;

.field public final k:Ld/j/b/c/c5/g0$b;

.field public final l:[B

.field public final m:Ld/j/b/c/i5/w0/k;


# direct methods
.method public constructor <init>(Ld/j/b/c/c5/g0$c;Ld/j/b/c/i5/w0/d;Ld/j/b/c/c5/g0$b;[B)V
    .locals 1

    invoke-direct {p0}, Ld/j/b/c/j5/q0;-><init>()V

    iput-object p1, p0, Ld/j/b/c/c5/g0$d;->i:Ld/j/b/c/c5/g0$c;

    iput-object p2, p0, Ld/j/b/c/c5/g0$d;->j:Ld/j/b/c/i5/w0/d;

    iput-object p3, p0, Ld/j/b/c/c5/g0$d;->k:Ld/j/b/c/c5/g0$b;

    iput-object p4, p0, Ld/j/b/c/c5/g0$d;->l:[B

    new-instance v0, Ld/j/b/c/i5/w0/k;

    iget-object p1, p1, Ld/j/b/c/c5/g0$c;->c:Ld/j/b/c/i5/z;

    invoke-direct {v0, p2, p1, p4, p3}, Ld/j/b/c/i5/w0/k;-><init>(Ld/j/b/c/i5/w0/d;Ld/j/b/c/i5/z;[BLd/j/b/c/i5/w0/k$a;)V

    iput-object v0, p0, Ld/j/b/c/c5/g0$d;->m:Ld/j/b/c/i5/w0/k;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/g0$d;->m:Ld/j/b/c/i5/w0/k;

    invoke-virtual {v0}, Ld/j/b/c/i5/w0/k;->b()V

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/c5/g0$d;->h()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/g0$d;->m:Ld/j/b/c/i5/w0/k;

    invoke-virtual {v0}, Ld/j/b/c/i5/w0/k;->a()V

    iget-object v0, p0, Ld/j/b/c/c5/g0$d;->k:Ld/j/b/c/c5/g0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/c5/g0$b;->c()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
