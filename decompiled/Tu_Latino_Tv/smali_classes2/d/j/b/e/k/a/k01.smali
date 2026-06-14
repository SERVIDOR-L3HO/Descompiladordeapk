.class public final Ld/j/b/e/k/a/k01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/pa0;
.implements Ld/j/b/e/k/a/f90;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static c:I


# instance fields
.field public final d:Ld/j/b/e/a/z/b/f1;

.field public final e:Ld/j/b/e/k/a/t01;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/k01;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/k/a/t01;Ld/j/b/e/a/z/b/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/k01;->e:Ld/j/b/e/k/a/t01;

    iput-object p2, p0, Ld/j/b/e/k/a/k01;->d:Ld/j/b/e/a/z/b/f1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    sget-object v0, Ld/j/b/e/k/a/r3;->o4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/k01;->d:Ld/j/b/e/a/z/b/f1;

    invoke-interface {v0}, Ld/j/b/e/a/z/b/f1;->T()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ld/j/b/e/k/a/k01;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Ld/j/b/e/k/a/k01;->c:I

    sget-object v2, Ld/j/b/e/k/a/r3;->p4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lt v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ld/j/b/e/k/a/k01;->e:Ld/j/b/e/k/a/t01;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/t01;->a(Z)V

    monitor-enter v0

    :try_start_1
    sget p1, Ld/j/b/e/k/a/k01;->c:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Ld/j/b/e/k/a/k01;->c:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/e/k/a/k01;->a(Z)V

    return-void
.end method

.method public final m0(Ld/j/b/e/k/a/m73;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/k01;->a(Z)V

    return-void
.end method
