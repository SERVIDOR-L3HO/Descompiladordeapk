.class public final Ld/j/b/e/k/a/jx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/fy0;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ld/j/b/e/k/a/jw0;

.field public final c:Ld/j/b/e/k/a/t32;

.field public final d:Ld/j/b/e/k/a/co1;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ld/j/b/e/k/a/m01;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/jx0;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/k/a/co1;Ld/j/b/e/k/a/jw0;Ld/j/b/e/k/a/t32;Ljava/util/concurrent/ScheduledExecutorService;Ld/j/b/e/k/a/m01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/jx0;->d:Ld/j/b/e/k/a/co1;

    iput-object p2, p0, Ld/j/b/e/k/a/jx0;->b:Ld/j/b/e/k/a/jw0;

    iput-object p3, p0, Ld/j/b/e/k/a/jx0;->c:Ld/j/b/e/k/a/t32;

    iput-object p4, p0, Ld/j/b/e/k/a/jx0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Ld/j/b/e/k/a/jx0;->f:Ld/j/b/e/k/a/m01;

    return-void
.end method

.method public static synthetic c(Ld/j/b/e/k/a/jx0;)Ld/j/b/e/k/a/m01;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/jx0;->f:Ld/j/b/e/k/a/m01;

    return-object p0
.end method

.method public static synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/jx0;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/fk;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/wn1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/jx0;->b:Ld/j/b/e/k/a/jw0;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/jw0;->a(Ld/j/b/e/k/a/fk;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    new-instance v0, Ld/j/b/e/k/a/gx0;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/gx0;-><init>(Ld/j/b/e/k/a/jx0;)V

    iget-object v1, p0, Ld/j/b/e/k/a/jx0;->c:Ld/j/b/e/k/a/t32;

    invoke-static {p1, v0, v1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    sget-object v0, Ld/j/b/e/k/a/r3;->G3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/j/b/e/k/a/r3;->H3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ld/j/b/e/k/a/jx0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Ld/j/b/e/k/a/k32;->g(Ld/j/b/e/k/a/s32;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Ld/j/b/e/k/a/hx0;->a:Ld/j/b/e/k/a/q22;

    sget-object v2, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-static {p1, v0, v1, v2}, Ld/j/b/e/k/a/k32;->f(Ld/j/b/e/k/a/s32;Ljava/lang/Class;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    :cond_0
    new-instance v0, Ld/j/b/e/k/a/ix0;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/ix0;-><init>(Ld/j/b/e/k/a/jx0;)V

    sget-object v1, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-static {p1, v0, v1}, Ld/j/b/e/k/a/k32;->o(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/g32;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic b(Ljava/io/InputStream;)Ld/j/b/e/k/a/s32;
    .locals 3

    new-instance v0, Ld/j/b/e/k/a/wn1;

    new-instance v1, Ld/j/b/e/k/a/sn1;

    iget-object v2, p0, Ld/j/b/e/k/a/jx0;->d:Ld/j/b/e/k/a/co1;

    invoke-direct {v1, v2}, Ld/j/b/e/k/a/sn1;-><init>(Ld/j/b/e/k/a/co1;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Ld/j/b/e/k/a/un1;->a(Ljava/io/Reader;)Ld/j/b/e/k/a/un1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld/j/b/e/k/a/wn1;-><init>(Ld/j/b/e/k/a/sn1;Ld/j/b/e/k/a/un1;)V

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
