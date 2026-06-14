.class public Ld/d/c/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/d/c/b;


# instance fields
.field public final b:Ld/d/c/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/d/c/c;

    invoke-direct {v0}, Ld/d/c/c;-><init>()V

    iput-object v0, p0, Ld/d/c/b;->b:Ld/d/c/d;

    return-void
.end method

.method public static b()Ld/d/c/b;
    .locals 2

    sget-object v0, Ld/d/c/b;->a:Ld/d/c/b;

    if-nez v0, :cond_1

    const-class v0, Ld/d/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/d/c/b;->a:Ld/d/c/b;

    if-nez v1, :cond_0

    new-instance v1, Ld/d/c/b;

    invoke-direct {v1}, Ld/d/c/b;-><init>()V

    sput-object v1, Ld/d/c/b;->a:Ld/d/c/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld/d/c/b;->a:Ld/d/c/b;

    return-object v0
.end method


# virtual methods
.method public a()Ld/d/c/d;
    .locals 1

    iget-object v0, p0, Ld/d/c/b;->b:Ld/d/c/d;

    return-object v0
.end method
