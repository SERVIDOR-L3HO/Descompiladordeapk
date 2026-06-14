.class public final synthetic Ld/j/b/c/i5/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/i5/m$a$a$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/i5/m$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/i5/a;->a:Ld/j/b/c/i5/m$a$a$a;

    iput p2, p0, Ld/j/b/c/i5/a;->c:I

    iput-wide p3, p0, Ld/j/b/c/i5/a;->d:J

    iput-wide p5, p0, Ld/j/b/c/i5/a;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/j/b/c/i5/a;->a:Ld/j/b/c/i5/m$a$a$a;

    iget v1, p0, Ld/j/b/c/i5/a;->c:I

    iget-wide v2, p0, Ld/j/b/c/i5/a;->d:J

    iget-wide v4, p0, Ld/j/b/c/i5/a;->e:J

    invoke-static/range {v0 .. v5}, Ld/j/b/c/i5/m$a$a;->c(Ld/j/b/c/i5/m$a$a$a;IJJ)V

    return-void
.end method
