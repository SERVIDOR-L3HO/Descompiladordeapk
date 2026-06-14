.class public final Lb/k0/b0/o/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/k0/b0/o/k;


# instance fields
.field public final a:Lb/a0/i;

.field public final b:Lb/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a0/b<",
            "Lb/k0/b0/o/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a0/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/k0/b0/o/l;->a:Lb/a0/i;

    new-instance v0, Lb/k0/b0/o/l$a;

    invoke-direct {v0, p0, p1}, Lb/k0/b0/o/l$a;-><init>(Lb/k0/b0/o/l;Lb/a0/i;)V

    iput-object v0, p0, Lb/k0/b0/o/l;->b:Lb/a0/b;

    return-void
.end method


# virtual methods
.method public a(Lb/k0/b0/o/j;)V
    .locals 1

    iget-object v0, p0, Lb/k0/b0/o/l;->a:Lb/a0/i;

    invoke-virtual {v0}, Lb/a0/i;->b()V

    iget-object v0, p0, Lb/k0/b0/o/l;->a:Lb/a0/i;

    invoke-virtual {v0}, Lb/a0/i;->c()V

    :try_start_0
    iget-object v0, p0, Lb/k0/b0/o/l;->b:Lb/a0/b;

    invoke-virtual {v0, p1}, Lb/a0/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/k0/b0/o/l;->a:Lb/a0/i;

    invoke-virtual {p1}, Lb/a0/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb/k0/b0/o/l;->a:Lb/a0/i;

    invoke-virtual {p1}, Lb/a0/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb/k0/b0/o/l;->a:Lb/a0/i;

    invoke-virtual {v0}, Lb/a0/i;->g()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a0/l;->l(Ljava/lang/String;I)Lb/a0/l;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lb/a0/l;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lb/a0/l;->D(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lb/k0/b0/o/l;->a:Lb/a0/i;

    invoke-virtual {p1}, Lb/a0/i;->b()V

    iget-object p1, p0, Lb/k0/b0/o/l;->a:Lb/a0/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lb/a0/r/c;->b(Lb/a0/i;Lb/c0/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb/a0/l;->s()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lb/a0/l;->s()V

    throw v1
.end method
