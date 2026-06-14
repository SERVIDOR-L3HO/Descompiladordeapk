.class public final Ld/j/b/e/k/j/p;
.super Ld/j/b/e/k/j/x;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ld/j/b/e/k/j/g0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/j/g0;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/j/p;->h:Ld/j/b/e/k/j/g0;

    iput-object p4, p0, Ld/j/b/e/k/j/p;->f:Ljava/lang/String;

    iput-object p5, p0, Ld/j/b/e/k/j/p;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ld/j/b/e/k/j/x;-><init>(Ld/j/b/e/k/j/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ld/j/b/e/k/j/p;->h:Ld/j/b/e/k/j/g0;

    invoke-static {v0}, Ld/j/b/e/k/j/g0;->o(Ld/j/b/e/k/j/g0;)Ld/j/b/e/k/j/sd;

    move-result-object v1

    iget-object v3, p0, Ld/j/b/e/k/j/p;->f:Ljava/lang/String;

    iget-object v0, p0, Ld/j/b/e/k/j/p;->g:Ljava/lang/Object;

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v5

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v6

    const/4 v2, 0x5

    invoke-interface/range {v1 .. v6}, Ld/j/b/e/k/j/sd;->logHealthData(ILjava/lang/String;Ld/j/b/e/h/a;Ld/j/b/e/h/a;Ld/j/b/e/h/a;)V

    return-void
.end method
