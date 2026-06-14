.class public final Ld/j/b/e/k/a/hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ip;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/jp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/gp;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/gp;-><init>(Ld/j/b/e/k/a/hp;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
