.class public Ld/s/a/h/m/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/s/a/h/m/f/a;

.field public static b:Landroid/content/Context;


# instance fields
.field public c:Ld/c/a/o;

.field public d:Ld/c/a/x/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Ld/s/a/h/m/f/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Ld/s/a/h/m/f/a;->c()Ld/c/a/o;

    move-result-object p1

    iput-object p1, p0, Ld/s/a/h/m/f/a;->c:Ld/c/a/o;

    new-instance v0, Ld/c/a/x/k;

    new-instance v1, Ld/s/a/h/m/f/a$a;

    invoke-direct {v1, p0}, Ld/s/a/h/m/f/a$a;-><init>(Ld/s/a/h/m/f/a;)V

    invoke-direct {v0, p1, v1}, Ld/c/a/x/k;-><init>(Ld/c/a/o;Ld/c/a/x/k$f;)V

    iput-object v0, p0, Ld/s/a/h/m/f/a;->d:Ld/c/a/x/k;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ld/s/a/h/m/f/a;
    .locals 2

    const-class v0, Ld/s/a/h/m/f/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/s/a/h/m/f/a;->a:Ld/s/a/h/m/f/a;

    if-nez v1, :cond_0

    new-instance v1, Ld/s/a/h/m/f/a;

    invoke-direct {v1, p0}, Ld/s/a/h/m/f/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/s/a/h/m/f/a;->a:Ld/s/a/h/m/f/a;

    :cond_0
    sget-object p0, Ld/s/a/h/m/f/a;->a:Ld/s/a/h/m/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ld/c/a/x/k;
    .locals 1

    iget-object v0, p0, Ld/s/a/h/m/f/a;->d:Ld/c/a/x/k;

    return-object v0
.end method

.method public final c()Ld/c/a/o;
    .locals 3

    iget-object v0, p0, Ld/s/a/h/m/f/a;->c:Ld/c/a/o;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/x/e;

    sget-object v1, Ld/s/a/h/m/f/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/high16 v2, 0xa00000

    invoke-direct {v0, v1, v2}, Ld/c/a/x/e;-><init>(Ljava/io/File;I)V

    new-instance v1, Ld/c/a/x/c;

    new-instance v2, Ld/c/a/x/j;

    invoke-direct {v2}, Ld/c/a/x/j;-><init>()V

    invoke-direct {v1, v2}, Ld/c/a/x/c;-><init>(Ld/c/a/x/b;)V

    new-instance v2, Ld/c/a/o;

    invoke-direct {v2, v0, v1}, Ld/c/a/o;-><init>(Ld/c/a/b;Ld/c/a/h;)V

    iput-object v2, p0, Ld/s/a/h/m/f/a;->c:Ld/c/a/o;

    invoke-virtual {v2}, Ld/c/a/o;->g()V

    :cond_0
    iget-object v0, p0, Ld/s/a/h/m/f/a;->c:Ld/c/a/o;

    return-object v0
.end method
