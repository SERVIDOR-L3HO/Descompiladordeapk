.class public Ld/m/a/a/a/k$p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/a/a/a/k$p;->z(Ljava/lang/Object;ILd/m/a/a/a/k$l;Ld/m/a/a/a/f;)Ld/m/a/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ld/m/a/a/a/k$l;

.field public final synthetic e:Ld/m/a/a/a/j;

.field public final synthetic f:Ld/m/a/a/a/k$p;


# direct methods
.method public constructor <init>(Ld/m/a/a/a/k$p;Ljava/lang/Object;ILd/m/a/a/a/k$l;Ld/m/a/a/a/j;)V
    .locals 0

    iput-object p1, p0, Ld/m/a/a/a/k$p$a;->f:Ld/m/a/a/a/k$p;

    iput-object p2, p0, Ld/m/a/a/a/k$p$a;->a:Ljava/lang/Object;

    iput p3, p0, Ld/m/a/a/a/k$p$a;->c:I

    iput-object p4, p0, Ld/m/a/a/a/k$p$a;->d:Ld/m/a/a/a/k$l;

    iput-object p5, p0, Ld/m/a/a/a/k$p$a;->e:Ld/m/a/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ld/m/a/a/a/k$p$a;->f:Ld/m/a/a/a/k$p;

    iget-object v1, p0, Ld/m/a/a/a/k$p$a;->a:Ljava/lang/Object;

    iget v2, p0, Ld/m/a/a/a/k$p$a;->c:I

    iget-object v3, p0, Ld/m/a/a/a/k$p$a;->d:Ld/m/a/a/a/k$l;

    iget-object v4, p0, Ld/m/a/a/a/k$p$a;->e:Ld/m/a/a/a/j;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/m/a/a/a/k$p;->r(Ljava/lang/Object;ILd/m/a/a/a/k$l;Ld/m/a/a/a/j;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ld/m/a/a/a/k;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld/m/a/a/a/k$p$a;->d:Ld/m/a/a/a/k$l;

    invoke-virtual {v1, v0}, Ld/m/a/a/a/k$l;->i(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
