.class public Ld/q/a/b0/l/d$g;
.super Ld/q/a/b0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/a/b0/l/d;->m1(ILd/q/a/b0/l/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld/q/a/b0/l/a;

.field public final synthetic e:Ld/q/a/b0/l/d;


# direct methods
.method public varargs constructor <init>(Ld/q/a/b0/l/d;Ljava/lang/String;[Ljava/lang/Object;ILd/q/a/b0/l/a;)V
    .locals 0

    iput-object p1, p0, Ld/q/a/b0/l/d$g;->e:Ld/q/a/b0/l/d;

    iput p4, p0, Ld/q/a/b0/l/d$g;->c:I

    iput-object p5, p0, Ld/q/a/b0/l/d$g;->d:Ld/q/a/b0/l/a;

    invoke-direct {p0, p2, p3}, Ld/q/a/b0/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, Ld/q/a/b0/l/d$g;->e:Ld/q/a/b0/l/d;

    invoke-static {v0}, Ld/q/a/b0/l/d;->Z0(Ld/q/a/b0/l/d;)Ld/q/a/b0/l/m;

    move-result-object v0

    iget v1, p0, Ld/q/a/b0/l/d$g;->c:I

    iget-object v2, p0, Ld/q/a/b0/l/d$g;->d:Ld/q/a/b0/l/a;

    invoke-interface {v0, v1, v2}, Ld/q/a/b0/l/m;->d(ILd/q/a/b0/l/a;)V

    iget-object v0, p0, Ld/q/a/b0/l/d$g;->e:Ld/q/a/b0/l/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/q/a/b0/l/d$g;->e:Ld/q/a/b0/l/d;

    invoke-static {v1}, Ld/q/a/b0/l/d;->a1(Ld/q/a/b0/l/d;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Ld/q/a/b0/l/d$g;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
