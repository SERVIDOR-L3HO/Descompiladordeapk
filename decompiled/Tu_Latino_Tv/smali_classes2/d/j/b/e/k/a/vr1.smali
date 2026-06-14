.class public abstract Ld/j/b/e/k/a/vr1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld/j/b/e/k/a/t32;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ld/j/b/e/k/a/wr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/wr1<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/vr1;->a:Ld/j/b/e/k/a/s32;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/k/a/t32;Ljava/util/concurrent/ScheduledExecutorService;Ld/j/b/e/k/a/wr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/t32;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ld/j/b/e/k/a/wr1<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/vr1;->b:Ld/j/b/e/k/a/t32;

    iput-object p2, p0, Ld/j/b/e/k/a/vr1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ld/j/b/e/k/a/vr1;->d:Ld/j/b/e/k/a/wr1;

    return-void
.end method

.method public static synthetic d(Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/t32;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/vr1;->b:Ld/j/b/e/k/a/t32;

    return-object p0
.end method

.method public static synthetic e(Ld/j/b/e/k/a/vr1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/vr1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic f(Ld/j/b/e/k/a/vr1;)Ld/j/b/e/k/a/wr1;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/vr1;->d:Ld/j/b/e/k/a/wr1;

    return-object p0
.end method

.method public static synthetic g()Ld/j/b/e/k/a/s32;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/vr1;->a:Ld/j/b/e/k/a/s32;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/ur1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ld/j/b/e/k/a/s32<",
            "TI;>;)",
            "Ld/j/b/e/k/a/ur1<",
            "TI;>;"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ld/j/b/e/k/a/ur1;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Ld/j/b/e/k/a/ur1;-><init>(Ld/j/b/e/k/a/vr1;Ljava/lang/Object;Ljava/lang/String;Ld/j/b/e/k/a/s32;Ljava/util/List;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/kr1;)V

    return-object v8
.end method

.method public final varargs b(Ljava/lang/Object;[Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/mr1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Ld/j/b/e/k/a/s32<",
            "*>;)",
            "Ld/j/b/e/k/a/mr1;"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ld/j/b/e/k/a/mr1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ld/j/b/e/k/a/mr1;-><init>(Ld/j/b/e/k/a/vr1;Ljava/lang/Object;Ljava/util/List;Ld/j/b/e/k/a/kr1;)V

    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
