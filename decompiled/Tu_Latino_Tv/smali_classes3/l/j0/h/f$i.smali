.class public final Ll/j0/h/f$i;
.super Ll/j0/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/h/f;->r1(ILl/j0/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ll/j0/h/f;

.field public final synthetic h:I

.field public final synthetic i:Ll/j0/h/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/h/f;ILl/j0/h/b;)V
    .locals 0

    iput-object p1, p0, Ll/j0/h/f$i;->e:Ljava/lang/String;

    iput-boolean p2, p0, Ll/j0/h/f$i;->f:Z

    iput-object p5, p0, Ll/j0/h/f$i;->g:Ll/j0/h/f;

    iput p6, p0, Ll/j0/h/f$i;->h:I

    iput-object p7, p0, Ll/j0/h/f$i;->i:Ll/j0/h/b;

    invoke-direct {p0, p3, p4}, Ll/j0/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Ll/j0/h/f$i;->g:Ll/j0/h/f;

    invoke-static {v0}, Ll/j0/h/f;->w(Ll/j0/h/f;)Ll/j0/h/l;

    move-result-object v0

    iget v1, p0, Ll/j0/h/f$i;->h:I

    iget-object v2, p0, Ll/j0/h/f$i;->i:Ll/j0/h/b;

    invoke-interface {v0, v1, v2}, Ll/j0/h/l;->d(ILl/j0/h/b;)V

    iget-object v0, p0, Ll/j0/h/f$i;->g:Ll/j0/h/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/j0/h/f$i;->g:Ll/j0/h/f;

    invoke-static {v1}, Ll/j0/h/f;->l(Ll/j0/h/f;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Ll/j0/h/f$i;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
