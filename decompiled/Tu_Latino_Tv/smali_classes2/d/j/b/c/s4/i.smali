.class public final synthetic Ld/j/b/c/s4/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/s4/y$a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/s4/y$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/s4/i;->a:Ld/j/b/c/s4/y$a;

    iput-wide p2, p0, Ld/j/b/c/s4/i;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/s4/i;->a:Ld/j/b/c/s4/y$a;

    iget-wide v1, p0, Ld/j/b/c/s4/i;->c:J

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/s4/y$a;->w(J)V

    return-void
.end method
