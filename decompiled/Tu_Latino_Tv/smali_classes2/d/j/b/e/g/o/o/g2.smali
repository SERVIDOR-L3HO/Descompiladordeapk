.class public final Ld/j/b/e/g/o/o/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/n/b/l;

.field public final synthetic c:Ld/j/b/e/g/o/o/i2;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/i2;Ld/j/b/e/n/b/l;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/g2;->c:Ld/j/b/e/g/o/o/i2;

    iput-object p2, p0, Ld/j/b/e/g/o/o/g2;->a:Ld/j/b/e/n/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/g2;->c:Ld/j/b/e/g/o/o/i2;

    iget-object v1, p0, Ld/j/b/e/g/o/o/g2;->a:Ld/j/b/e/n/b/l;

    invoke-static {v0, v1}, Ld/j/b/e/g/o/o/i2;->K2(Ld/j/b/e/g/o/o/i2;Ld/j/b/e/n/b/l;)V

    return-void
.end method
