.class public final synthetic Ld/j/b/c/k5/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/k5/c0$a;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/k5/c0$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/k5/l;->a:Ld/j/b/c/k5/c0$a;

    iput-wide p2, p0, Ld/j/b/c/k5/l;->c:J

    iput p4, p0, Ld/j/b/c/k5/l;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/k5/l;->a:Ld/j/b/c/k5/c0$a;

    iget-wide v1, p0, Ld/j/b/c/k5/l;->c:J

    iget v3, p0, Ld/j/b/c/k5/l;->d:I

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/c/k5/c0$a;->v(JI)V

    return-void
.end method
