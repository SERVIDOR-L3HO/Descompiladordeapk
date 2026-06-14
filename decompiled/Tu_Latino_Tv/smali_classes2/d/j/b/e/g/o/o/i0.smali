.class public final Ld/j/b/e/g/o/o/i0;
.super Ld/j/b/e/g/o/o/y0;
.source ""


# instance fields
.field public final synthetic b:Ld/j/b/e/g/q/c$c;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/j0;Ld/j/b/e/g/o/o/x0;Ld/j/b/e/g/q/c$c;)V
    .locals 0

    iput-object p3, p0, Ld/j/b/e/g/o/o/i0;->b:Ld/j/b/e/g/q/c$c;

    invoke-direct {p0, p2}, Ld/j/b/e/g/o/o/y0;-><init>(Ld/j/b/e/g/o/o/x0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/g/o/o/i0;->b:Ld/j/b/e/g/q/c$c;

    new-instance v1, Ld/j/b/e/g/b;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld/j/b/e/g/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Ld/j/b/e/g/q/c$c;->a(Ld/j/b/e/g/b;)V

    return-void
.end method
