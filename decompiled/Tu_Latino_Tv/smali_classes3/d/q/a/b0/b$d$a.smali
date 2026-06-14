.class public Ld/q/a/b0/b$d$a;
.super Ld/q/a/b0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/a/b0/b$d;->f(I)Lm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/q/a/b0/b$d;


# direct methods
.method public constructor <init>(Ld/q/a/b0/b$d;Lm/x;)V
    .locals 0

    iput-object p1, p0, Ld/q/a/b0/b$d$a;->d:Ld/q/a/b0/b$d;

    invoke-direct {p0, p2}, Ld/q/a/b0/c;-><init>(Lm/x;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Ld/q/a/b0/b$d$a;->d:Ld/q/a/b0/b$d;

    iget-object p1, p1, Ld/q/a/b0/b$d;->e:Ld/q/a/b0/b;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/q/a/b0/b$d$a;->d:Ld/q/a/b0/b$d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/q/a/b0/b$d;->d(Ld/q/a/b0/b$d;Z)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
