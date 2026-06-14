.class public final synthetic Ld/j/b/e/k/a/pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/bc;


# instance fields
.field public final a:Ld/j/b/e/k/a/id;

.field public final b:Ld/j/b/e/k/a/hd;

.field public final c:Ld/j/b/e/k/a/cc;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/id;Ld/j/b/e/k/a/hd;Ld/j/b/e/k/a/cc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/pc;->a:Ld/j/b/e/k/a/id;

    iput-object p2, p0, Ld/j/b/e/k/a/pc;->b:Ld/j/b/e/k/a/hd;

    iput-object p3, p0, Ld/j/b/e/k/a/pc;->c:Ld/j/b/e/k/a/cc;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/pc;->a:Ld/j/b/e/k/a/id;

    iget-object v1, p0, Ld/j/b/e/k/a/pc;->b:Ld/j/b/e/k/a/hd;

    iget-object v2, p0, Ld/j/b/e/k/a/pc;->c:Ld/j/b/e/k/a/cc;

    sget-object v3, Ld/j/b/e/a/z/b/q1;->a:Ld/j/b/e/k/a/xy1;

    new-instance v4, Ld/j/b/e/k/a/qc;

    invoke-direct {v4, v0, v1, v2}, Ld/j/b/e/k/a/qc;-><init>(Ld/j/b/e/k/a/id;Ld/j/b/e/k/a/hd;Ld/j/b/e/k/a/cc;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
