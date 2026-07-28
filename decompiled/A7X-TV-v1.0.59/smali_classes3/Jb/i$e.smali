.class final LJb/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final q:LJb/j$b;

.field final r:I

.field final s:LJb/y$b;

.field final t:Z

.field final u:Z


# direct methods
.method constructor <init>(LJb/j$b;ILJb/y$b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJb/i$e;->q:LJb/j$b;

    .line 5
    .line 6
    iput p2, p0, LJb/i$e;->r:I

    .line 7
    .line 8
    iput-object p3, p0, LJb/i$e;->s:LJb/y$b;

    .line 9
    .line 10
    iput-boolean p4, p0, LJb/i$e;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LJb/i$e;->u:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LJb/i$e;)I
    .locals 1

    .line 1
    iget v0, p0, LJb/i$e;->r:I

    .line 2
    .line 3
    iget p1, p1, LJb/i$e;->r:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LJb/i$e;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public c()LJb/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, LJb/i$e;->q:LJb/j$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LJb/i$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJb/i$e;->a(LJb/i$e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJb/i$e;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()LJb/y$b;
    .locals 1

    .line 1
    iget-object v0, p0, LJb/i$e;->s:LJb/y$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJb/i$e;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(LJb/p$a;LJb/p;)LJb/p$a;
    .locals 0

    .line 1
    check-cast p1, LJb/i$b;

    .line 2
    .line 3
    check-cast p2, LJb/i;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LJb/i$b;->k(LJb/i;)LJb/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r()LJb/y$c;
    .locals 1

    .line 1
    iget-object v0, p0, LJb/i$e;->s:LJb/y$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/y$b;->a()LJb/y$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
