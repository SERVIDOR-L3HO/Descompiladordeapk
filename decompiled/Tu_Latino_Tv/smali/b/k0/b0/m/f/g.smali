.class public Lb/k0/b0/m/f/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lb/k0/b0/m/f/g;


# instance fields
.field public b:Lb/k0/b0/m/f/a;

.field public c:Lb/k0/b0/m/f/b;

.field public d:Lb/k0/b0/m/f/e;

.field public e:Lb/k0/b0/m/f/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/k0/b0/p/p/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lb/k0/b0/m/f/a;

    invoke-direct {v0, p1, p2}, Lb/k0/b0/m/f/a;-><init>(Landroid/content/Context;Lb/k0/b0/p/p/a;)V

    iput-object v0, p0, Lb/k0/b0/m/f/g;->b:Lb/k0/b0/m/f/a;

    new-instance v0, Lb/k0/b0/m/f/b;

    invoke-direct {v0, p1, p2}, Lb/k0/b0/m/f/b;-><init>(Landroid/content/Context;Lb/k0/b0/p/p/a;)V

    iput-object v0, p0, Lb/k0/b0/m/f/g;->c:Lb/k0/b0/m/f/b;

    new-instance v0, Lb/k0/b0/m/f/e;

    invoke-direct {v0, p1, p2}, Lb/k0/b0/m/f/e;-><init>(Landroid/content/Context;Lb/k0/b0/p/p/a;)V

    iput-object v0, p0, Lb/k0/b0/m/f/g;->d:Lb/k0/b0/m/f/e;

    new-instance v0, Lb/k0/b0/m/f/f;

    invoke-direct {v0, p1, p2}, Lb/k0/b0/m/f/f;-><init>(Landroid/content/Context;Lb/k0/b0/p/p/a;)V

    iput-object v0, p0, Lb/k0/b0/m/f/g;->e:Lb/k0/b0/m/f/f;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lb/k0/b0/p/p/a;)Lb/k0/b0/m/f/g;
    .locals 2

    const-class v0, Lb/k0/b0/m/f/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/k0/b0/m/f/g;->a:Lb/k0/b0/m/f/g;

    if-nez v1, :cond_0

    new-instance v1, Lb/k0/b0/m/f/g;

    invoke-direct {v1, p0, p1}, Lb/k0/b0/m/f/g;-><init>(Landroid/content/Context;Lb/k0/b0/p/p/a;)V

    sput-object v1, Lb/k0/b0/m/f/g;->a:Lb/k0/b0/m/f/g;

    :cond_0
    sget-object p0, Lb/k0/b0/m/f/g;->a:Lb/k0/b0/m/f/g;
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
.method public a()Lb/k0/b0/m/f/a;
    .locals 1

    iget-object v0, p0, Lb/k0/b0/m/f/g;->b:Lb/k0/b0/m/f/a;

    return-object v0
.end method

.method public b()Lb/k0/b0/m/f/b;
    .locals 1

    iget-object v0, p0, Lb/k0/b0/m/f/g;->c:Lb/k0/b0/m/f/b;

    return-object v0
.end method

.method public d()Lb/k0/b0/m/f/e;
    .locals 1

    iget-object v0, p0, Lb/k0/b0/m/f/g;->d:Lb/k0/b0/m/f/e;

    return-object v0
.end method

.method public e()Lb/k0/b0/m/f/f;
    .locals 1

    iget-object v0, p0, Lb/k0/b0/m/f/g;->e:Lb/k0/b0/m/f/f;

    return-object v0
.end method
