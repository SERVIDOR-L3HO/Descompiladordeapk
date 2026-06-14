.class public final synthetic Ld/j/b/c/k5/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/k5/c0$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/k5/c0$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/k5/g;->a:Ld/j/b/c/k5/c0$a;

    iput-object p2, p0, Ld/j/b/c/k5/g;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ld/j/b/c/k5/g;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/k5/g;->a:Ld/j/b/c/k5/c0$a;

    iget-object v1, p0, Ld/j/b/c/k5/g;->c:Ljava/lang/Object;

    iget-wide v2, p0, Ld/j/b/c/k5/g;->d:J

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/c/k5/c0$a;->t(Ljava/lang/Object;J)V

    return-void
.end method
