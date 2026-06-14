.class public Ld/d/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/d/c/f;->a:I

    return-void
.end method

.method public static synthetic a(Ld/d/c/f;)I
    .locals 0

    iget p0, p0, Ld/d/c/f;->a:I

    return p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Ld/d/c/f$a;

    invoke-direct {v0, p0, p1}, Ld/d/c/f$a;-><init>(Ld/d/c/f;Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object p1
.end method
