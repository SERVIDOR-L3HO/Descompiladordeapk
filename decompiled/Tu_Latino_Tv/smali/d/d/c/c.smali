.class public Ld/d/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/c/d;


# static fields
.field public static final a:I


# instance fields
.field public final b:Ld/d/c/a;

.field public final c:Ld/d/c/a;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Ld/d/c/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/d/c/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld/d/c/f;-><init>(I)V

    new-instance v1, Ld/d/c/a;

    sget v2, Ld/d/c/c;->a:I

    invoke-direct {v1, v2, v0}, Ld/d/c/a;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Ld/d/c/c;->b:Ld/d/c/a;

    new-instance v1, Ld/d/c/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ld/d/c/a;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Ld/d/c/c;->c:Ld/d/c/a;

    new-instance v0, Ld/d/c/e;

    invoke-direct {v0}, Ld/d/c/e;-><init>()V

    iput-object v0, p0, Ld/d/c/c;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ld/d/c/c;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Ld/d/c/a;
    .locals 1

    iget-object v0, p0, Ld/d/c/c;->c:Ld/d/c/a;

    return-object v0
.end method

.method public c()Ld/d/c/a;
    .locals 1

    iget-object v0, p0, Ld/d/c/c;->b:Ld/d/c/a;

    return-object v0
.end method
