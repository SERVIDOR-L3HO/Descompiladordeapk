.class public final Ld/j/b/c/e5/k0$a;
.super Ld/j/b/c/e5/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/j/b/c/e5/k0$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/n4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/e5/g0;-><init>(Ld/j/b/c/n4;)V

    iput-object p2, p0, Ld/j/b/c/e5/k0$a;->i:Ljava/lang/Object;

    iput-object p3, p0, Ld/j/b/c/e5/k0$a;->j:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ld/j/b/c/n4;Ljava/lang/Object;Ljava/lang/Object;)Ld/j/b/c/e5/k0$a;
    .locals 1

    new-instance v0, Ld/j/b/c/e5/k0$a;

    invoke-direct {v0, p0, p1, p2}, Ld/j/b/c/e5/k0$a;-><init>(Ld/j/b/c/n4;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic x(Ld/j/b/c/e5/k0$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/k0$a;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static z(Ld/j/b/c/l3;)Ld/j/b/c/e5/k0$a;
    .locals 3

    new-instance v0, Ld/j/b/c/e5/k0$a;

    new-instance v1, Ld/j/b/c/e5/k0$b;

    invoke-direct {v1, p0}, Ld/j/b/c/e5/k0$b;-><init>(Ld/j/b/c/l3;)V

    sget-object p0, Ld/j/b/c/n4$d;->a:Ljava/lang/Object;

    sget-object v2, Ld/j/b/c/e5/k0$a;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Ld/j/b/c/e5/k0$a;-><init>(Ld/j/b/c/n4;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/g0;->g:Ld/j/b/c/n4;

    sget-object v1, Ld/j/b/c/e5/k0$a;->h:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/e5/k0$a;->j:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/g0;->g:Ld/j/b/c/n4;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/c/n4;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    iget-object p1, p2, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/e5/k0$a;->j:Ljava/lang/Object;

    invoke-static {p1, v0}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Ld/j/b/c/e5/k0$a;->h:Ljava/lang/Object;

    iput-object p1, p2, Ld/j/b/c/n4$b;->i:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public q(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/g0;->g:Ld/j/b/c/n4;

    invoke-virtual {v0, p1}, Ld/j/b/c/n4;->q(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/e5/k0$a;->j:Ljava/lang/Object;

    invoke-static {p1, v0}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ld/j/b/c/e5/k0$a;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public s(ILd/j/b/c/n4$d;J)Ld/j/b/c/n4$d;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/g0;->g:Ld/j/b/c/n4;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/j/b/c/n4;->s(ILd/j/b/c/n4$d;J)Ld/j/b/c/n4$d;

    iget-object p1, p2, Ld/j/b/c/n4$d;->s:Ljava/lang/Object;

    iget-object p3, p0, Ld/j/b/c/e5/k0$a;->i:Ljava/lang/Object;

    invoke-static {p1, p3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld/j/b/c/n4$d;->a:Ljava/lang/Object;

    iput-object p1, p2, Ld/j/b/c/n4$d;->s:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public y(Ld/j/b/c/n4;)Ld/j/b/c/e5/k0$a;
    .locals 3

    new-instance v0, Ld/j/b/c/e5/k0$a;

    iget-object v1, p0, Ld/j/b/c/e5/k0$a;->i:Ljava/lang/Object;

    iget-object v2, p0, Ld/j/b/c/e5/k0$a;->j:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Ld/j/b/c/e5/k0$a;-><init>(Ld/j/b/c/n4;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
