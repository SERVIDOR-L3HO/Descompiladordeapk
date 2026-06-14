.class public abstract Ld/j/b/c/e5/l1;
.super Ld/j/b/c/e5/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/e5/a0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final l:Ljava/lang/Void;


# instance fields
.field public final m:Ld/j/b/c/e5/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/e5/r0;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/c/e5/a0;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/l1;->m:Ld/j/b/c/e5/r0;

    return-void
.end method


# virtual methods
.method public A0(I)I
    .locals 0

    return p1
.end method

.method public final B0(Ljava/lang/Void;I)I
    .locals 0

    invoke-virtual {p0, p2}, Ld/j/b/c/e5/l1;->A0(I)I

    move-result p1

    return p1
.end method

.method public abstract C0(Ld/j/b/c/n4;)V
.end method

.method public final D0(Ljava/lang/Void;Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V
    .locals 0

    invoke-virtual {p0, p3}, Ld/j/b/c/e5/l1;->C0(Ld/j/b/c/n4;)V

    return-void
.end method

.method public final E0()V
    .locals 2

    sget-object v0, Ld/j/b/c/e5/l1;->l:Ljava/lang/Void;

    iget-object v1, p0, Ld/j/b/c/e5/l1;->m:Ld/j/b/c/e5/r0;

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/e5/a0;->u0(Ljava/lang/Object;Ld/j/b/c/e5/r0;)V

    return-void
.end method

.method public F0()V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/e5/l1;->E0()V

    return-void
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/l1;->m:Ld/j/b/c/e5/r0;

    invoke-interface {v0}, Ld/j/b/c/e5/r0;->S()Z

    move-result v0

    return v0
.end method

.method public T()Ld/j/b/c/n4;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/l1;->m:Ld/j/b/c/e5/r0;

    invoke-interface {v0}, Ld/j/b/c/e5/r0;->T()Ld/j/b/c/n4;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Ld/j/b/c/i5/u0;)V
    .locals 0

    invoke-super {p0, p1}, Ld/j/b/c/e5/a0;->f0(Ld/j/b/c/i5/u0;)V

    invoke-virtual {p0}, Ld/j/b/c/e5/l1;->F0()V

    return-void
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/r0$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/l1;->x0(Ljava/lang/Void;Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/r0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p0(Ljava/lang/Object;J)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/e5/l1;->z0(Ljava/lang/Void;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic q0(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/l1;->B0(Ljava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic t0(Ljava/lang/Object;Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/e5/l1;->D0(Ljava/lang/Void;Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V

    return-void
.end method

.method public w0(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/r0$b;
    .locals 0

    return-object p1
.end method

.method public x()Ld/j/b/c/l3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/l1;->m:Ld/j/b/c/e5/r0;

    invoke-interface {v0}, Ld/j/b/c/e5/r0;->x()Ld/j/b/c/l3;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Ljava/lang/Void;Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/r0$b;
    .locals 0

    invoke-virtual {p0, p2}, Ld/j/b/c/e5/l1;->w0(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/r0$b;

    move-result-object p1

    return-object p1
.end method

.method public y0(J)J
    .locals 0

    return-wide p1
.end method

.method public final z0(Ljava/lang/Void;J)J
    .locals 0

    invoke-virtual {p0, p2, p3}, Ld/j/b/c/e5/l1;->y0(J)J

    move-result-wide p1

    return-wide p1
.end method
