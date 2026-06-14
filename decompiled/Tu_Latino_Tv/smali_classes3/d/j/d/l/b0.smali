.class public Ld/j/d/l/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/s/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/d/s/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/j/d/s/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/d/s/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/j/d/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/d/s/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ld/j/d/s/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/d/s/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile d:Ld/j/d/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/d/s/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/j/d/l/k;->a:Ld/j/d/l/k;

    sput-object v0, Ld/j/d/l/b0;->a:Ld/j/d/s/a;

    sget-object v0, Ld/j/d/l/j;->a:Ld/j/d/l/j;

    sput-object v0, Ld/j/d/l/b0;->b:Ld/j/d/s/b;

    return-void
.end method

.method public constructor <init>(Ld/j/d/s/a;Ld/j/d/s/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/d/s/a<",
            "TT;>;",
            "Ld/j/d/s/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/l/b0;->c:Ld/j/d/s/a;

    iput-object p2, p0, Ld/j/d/l/b0;->d:Ld/j/d/s/b;

    return-void
.end method

.method public static a()Ld/j/d/l/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/j/d/l/b0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/j/d/l/b0;

    sget-object v1, Ld/j/d/l/b0;->a:Ld/j/d/s/a;

    sget-object v2, Ld/j/d/l/b0;->b:Ld/j/d/s/b;

    invoke-direct {v0, v1, v2}, Ld/j/d/l/b0;-><init>(Ld/j/d/s/a;Ld/j/d/s/b;)V

    return-object v0
.end method

.method public static synthetic b(Ld/j/d/s/b;)V
    .locals 0

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public d(Ld/j/d/s/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/d/s/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/d/l/b0;->d:Ld/j/d/s/b;

    sget-object v1, Ld/j/d/l/b0;->b:Ld/j/d/s/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/d/l/b0;->c:Ld/j/d/s/a;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/j/d/l/b0;->c:Ld/j/d/s/a;

    iput-object p1, p0, Ld/j/d/l/b0;->d:Ld/j/d/s/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ld/j/d/s/a;->a(Ld/j/d/s/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/d/l/b0;->d:Ld/j/d/s/b;

    invoke-interface {v0}, Ld/j/d/s/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
