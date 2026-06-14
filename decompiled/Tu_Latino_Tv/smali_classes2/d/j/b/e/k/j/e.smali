.class public final Ld/j/b/e/k/j/e;
.super Ld/j/b/e/k/j/x;
.source ""


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ld/j/b/e/k/j/g0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/j/g0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/j/e;->i:Ld/j/b/e/k/j/g0;

    iput-object p2, p0, Ld/j/b/e/k/j/e;->f:Landroid/app/Activity;

    iput-object p3, p0, Ld/j/b/e/k/j/e;->g:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/k/j/e;->h:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/j/b/e/k/j/x;-><init>(Ld/j/b/e/k/j/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ld/j/b/e/k/j/e;->i:Ld/j/b/e/k/j/g0;

    invoke-static {v0}, Ld/j/b/e/k/j/g0;->o(Ld/j/b/e/k/j/g0;)Ld/j/b/e/k/j/sd;

    move-result-object v1

    iget-object v0, p0, Ld/j/b/e/k/j/e;->f:Landroid/app/Activity;

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/e/k/j/e;->g:Ljava/lang/String;

    iget-object v4, p0, Ld/j/b/e/k/j/e;->h:Ljava/lang/String;

    iget-wide v5, p0, Ld/j/b/e/k/j/x;->a:J

    invoke-interface/range {v1 .. v6}, Ld/j/b/e/k/j/sd;->setCurrentScreen(Ld/j/b/e/h/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
