.class public final Ld/q/a/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/q/a/b0/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/q/a/b0/b$d;

.field public b:Lm/x;

.field public c:Z

.field public d:Lm/x;

.field public final synthetic e:Ld/q/a/c;


# direct methods
.method public constructor <init>(Ld/q/a/c;Ld/q/a/b0/b$d;)V
    .locals 2

    iput-object p1, p0, Ld/q/a/c$b;->e:Ld/q/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/q/a/c$b;->a:Ld/q/a/b0/b$d;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ld/q/a/b0/b$d;->f(I)Lm/x;

    move-result-object v0

    iput-object v0, p0, Ld/q/a/c$b;->b:Lm/x;

    new-instance v1, Ld/q/a/c$b$a;

    invoke-direct {v1, p0, v0, p1, p2}, Ld/q/a/c$b$a;-><init>(Ld/q/a/c$b;Lm/x;Ld/q/a/c;Ld/q/a/b0/b$d;)V

    iput-object v1, p0, Ld/q/a/c$b;->d:Lm/x;

    return-void
.end method

.method public static synthetic a(Ld/q/a/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/q/a/c$b;->c:Z

    return p0
.end method

.method public static synthetic b(Ld/q/a/c$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/q/a/c$b;->c:Z

    return p1
.end method


# virtual methods
.method public abort()V
    .locals 2

    iget-object v0, p0, Ld/q/a/c$b;->e:Ld/q/a/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/q/a/c$b;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/q/a/c$b;->c:Z

    iget-object v1, p0, Ld/q/a/c$b;->e:Ld/q/a/c;

    invoke-static {v1}, Ld/q/a/c;->i(Ld/q/a/c;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/q/a/c$b;->b:Lm/x;

    invoke-static {v0}, Ld/q/a/b0/j;->c(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Ld/q/a/c$b;->a:Ld/q/a/b0/b$d;

    invoke-virtual {v0}, Ld/q/a/b0/b$d;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public body()Lm/x;
    .locals 1

    iget-object v0, p0, Ld/q/a/c$b;->d:Lm/x;

    return-object v0
.end method
