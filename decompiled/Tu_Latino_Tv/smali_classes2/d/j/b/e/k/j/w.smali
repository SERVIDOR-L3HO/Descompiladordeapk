.class public final Ld/j/b/e/k/j/w;
.super Ld/j/b/e/k/j/x;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Ld/j/b/e/k/j/g0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/j/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/j/w;->j:Ld/j/b/e/k/j/g0;

    iput-object p2, p0, Ld/j/b/e/k/j/w;->f:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/j/w;->g:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/k/j/w;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Ld/j/b/e/k/j/w;->i:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/j/b/e/k/j/x;-><init>(Ld/j/b/e/k/j/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Ld/j/b/e/k/j/w;->j:Ld/j/b/e/k/j/g0;

    invoke-static {v0}, Ld/j/b/e/k/j/g0;->o(Ld/j/b/e/k/j/g0;)Ld/j/b/e/k/j/sd;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/j/w;->f:Ljava/lang/String;

    iget-object v3, p0, Ld/j/b/e/k/j/w;->g:Ljava/lang/String;

    iget-object v0, p0, Ld/j/b/e/k/j/w;->h:Ljava/lang/Object;

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v4

    iget-boolean v5, p0, Ld/j/b/e/k/j/w;->i:Z

    iget-wide v6, p0, Ld/j/b/e/k/j/x;->a:J

    invoke-interface/range {v1 .. v7}, Ld/j/b/e/k/j/sd;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/h/a;ZJ)V

    return-void
.end method
