.class public Ld/j/b/c/c5/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/c5/c0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ld/j/b/c/c5/b0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld/j/b/c/i5/w0/d$c;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/j/b/c/c5/p;->c()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Ld/j/b/c/c5/p;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/i5/w0/d$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/i5/w0/d$c;

    iput-object p1, p0, Ld/j/b/c/c5/p;->b:Ld/j/b/c/i5/w0/d$c;

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ld/j/b/c/c5/p;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ld/j/b/c/c5/b0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "d.j.b.c.e5.o1.o.a"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ld/j/b/c/c5/p;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    const-string v2, "d.j.b.c.e5.p1.v.a"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ld/j/b/c/c5/p;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x1

    :try_start_2
    const-string v2, "d.j.b.c.e5.r1.f.a"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ld/j/b/c/c5/p;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ld/j/b/c/c5/b0;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-class v0, Ld/j/b/c/c5/b0;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ld/j/b/c/l3;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ld/j/b/c/i5/w0/d$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/util/concurrent/Executor;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader constructor missing"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Ld/j/b/c/c5/z;)Ld/j/b/c/c5/b0;
    .locals 3

    iget-object v0, p1, Ld/j/b/c/c5/z;->c:Landroid/net/Uri;

    iget-object v1, p1, Ld/j/b/c/c5/z;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->x0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ld/j/b/c/c5/f0;

    new-instance v1, Ld/j/b/c/l3$c;

    invoke-direct {v1}, Ld/j/b/c/l3$c;-><init>()V

    iget-object v2, p1, Ld/j/b/c/c5/z;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ld/j/b/c/l3$c;->m(Landroid/net/Uri;)Ld/j/b/c/l3$c;

    move-result-object v1

    iget-object p1, p1, Ld/j/b/c/c5/z;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ld/j/b/c/l3$c;->d(Ljava/lang/String;)Ld/j/b/c/l3$c;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/l3$c;->a()Ld/j/b/c/l3;

    move-result-object p1

    iget-object v1, p0, Ld/j/b/c/c5/p;->b:Ld/j/b/c/i5/w0/d$c;

    iget-object v2, p0, Ld/j/b/c/c5/p;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Ld/j/b/c/c5/f0;-><init>(Ld/j/b/c/l3;Ld/j/b/c/i5/w0/d$c;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, v0}, Ld/j/b/c/c5/p;->b(Ld/j/b/c/c5/z;I)Ld/j/b/c/c5/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/j/b/c/c5/z;I)Ld/j/b/c/c5/b0;
    .locals 3

    sget-object v0, Ld/j/b/c/c5/p;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/c/l3$c;

    invoke-direct {v1}, Ld/j/b/c/l3$c;-><init>()V

    iget-object v2, p1, Ld/j/b/c/c5/z;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ld/j/b/c/l3$c;->m(Landroid/net/Uri;)Ld/j/b/c/l3$c;

    move-result-object v1

    iget-object v2, p1, Ld/j/b/c/c5/z;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ld/j/b/c/l3$c;->j(Ljava/util/List;)Ld/j/b/c/l3$c;

    move-result-object v1

    iget-object p1, p1, Ld/j/b/c/c5/z;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ld/j/b/c/l3$c;->d(Ljava/lang/String;)Ld/j/b/c/l3$c;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/l3$c;->a()Ld/j/b/c/l3;

    move-result-object p1

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Ld/j/b/c/c5/p;->b:Ld/j/b/c/i5/w0/d$c;

    aput-object v2, v1, p1

    const/4 p1, 0x2

    iget-object v2, p0, Ld/j/b/c/c5/p;->c:Ljava/util/concurrent/Executor;

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/c5/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to instantiate downloader for content type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module missing for content type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
