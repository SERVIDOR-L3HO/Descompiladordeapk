.class public Ld/n/b3$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/b3;->g1(Ld/n/b3$f0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/b3$f0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ld/n/b3$f0;Z)V
    .locals 0

    iput-object p1, p0, Ld/n/b3$j;->a:Ld/n/b3$f0;

    iput-boolean p2, p0, Ld/n/b3$j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ld/n/b3;->d()Ld/n/p1;

    move-result-object v0

    const-string v1, "Running promptLocation() operation from pending queue."

    invoke-interface {v0, v1}, Ld/n/p1;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Ld/n/b3$j;->a:Ld/n/b3$f0;

    iget-boolean v1, p0, Ld/n/b3$j;->c:Z

    invoke-static {v0, v1}, Ld/n/b3;->g1(Ld/n/b3$f0;Z)V

    return-void
.end method
