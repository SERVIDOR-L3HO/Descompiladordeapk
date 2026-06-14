.class public Ld/j/b/c/s4/i0$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/s4/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/s4/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:[Ld/j/b/c/s4/v;

.field public final b:Ld/j/b/c/s4/p0;

.field public final c:Ld/j/b/c/s4/r0;


# direct methods
.method public varargs constructor <init>([Ld/j/b/c/s4/v;)V
    .locals 2

    new-instance v0, Ld/j/b/c/s4/p0;

    invoke-direct {v0}, Ld/j/b/c/s4/p0;-><init>()V

    new-instance v1, Ld/j/b/c/s4/r0;

    invoke-direct {v1}, Ld/j/b/c/s4/r0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ld/j/b/c/s4/i0$h;-><init>([Ld/j/b/c/s4/v;Ld/j/b/c/s4/p0;Ld/j/b/c/s4/r0;)V

    return-void
.end method

.method public constructor <init>([Ld/j/b/c/s4/v;Ld/j/b/c/s4/p0;Ld/j/b/c/s4/r0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ld/j/b/c/s4/v;

    iput-object v0, p0, Ld/j/b/c/s4/i0$h;->a:[Ld/j/b/c/s4/v;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Ld/j/b/c/s4/i0$h;->b:Ld/j/b/c/s4/p0;

    iput-object p3, p0, Ld/j/b/c/s4/i0$h;->c:Ld/j/b/c/s4/r0;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/i0$h;->c:Ld/j/b/c/s4/r0;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/s4/r0;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()[Ld/j/b/c/s4/v;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/i0$h;->a:[Ld/j/b/c/s4/v;

    return-object v0
.end method

.method public c(Ld/j/b/c/w3;)Ld/j/b/c/w3;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/i0$h;->c:Ld/j/b/c/s4/r0;

    iget v1, p1, Ld/j/b/c/w3;->f:F

    invoke-virtual {v0, v1}, Ld/j/b/c/s4/r0;->h(F)V

    iget-object v0, p0, Ld/j/b/c/s4/i0$h;->c:Ld/j/b/c/s4/r0;

    iget v1, p1, Ld/j/b/c/w3;->g:F

    invoke-virtual {v0, v1}, Ld/j/b/c/s4/r0;->g(F)V

    return-object p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/i0$h;->b:Ld/j/b/c/s4/p0;

    invoke-virtual {v0}, Ld/j/b/c/s4/p0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Z)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/i0$h;->b:Ld/j/b/c/s4/p0;

    invoke-virtual {v0, p1}, Ld/j/b/c/s4/p0;->u(Z)V

    return p1
.end method
