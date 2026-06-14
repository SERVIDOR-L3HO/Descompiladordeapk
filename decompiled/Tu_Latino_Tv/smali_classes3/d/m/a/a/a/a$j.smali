.class public final Ld/m/a/a/a/a$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Ld/m/a/a/a/a$j;


# instance fields
.field public volatile b:Ljava/lang/Thread;

.field public volatile c:Ld/m/a/a/a/a$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/m/a/a/a/a$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/m/a/a/a/a$j;-><init>(Z)V

    sput-object v0, Ld/m/a/a/a/a$j;->a:Ld/m/a/a/a/a$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/a/a/a/a;->a()Ld/m/a/a/a/a$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ld/m/a/a/a/a$b;->e(Ld/m/a/a/a/a$j;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/m/a/a/a/a$j;)V
    .locals 1

    invoke-static {}, Ld/m/a/a/a/a;->a()Ld/m/a/a/a/a$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld/m/a/a/a/a$b;->d(Ld/m/a/a/a/a$j;Ld/m/a/a/a/a$j;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld/m/a/a/a/a$j;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ld/m/a/a/a/a$j;->b:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
