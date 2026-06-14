.class public Ld/n/b3$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/b3;->v0(Ld/n/b3$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/b3$a0;


# direct methods
.method public constructor <init>(Ld/n/b3$a0;)V
    .locals 0

    iput-object p1, p0, Ld/n/b3$e;->a:Ld/n/b3$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ld/n/b3;->d()Ld/n/p1;

    move-result-object v0

    const-string v1, "Running getTags() operation from pending queue."

    invoke-interface {v0, v1}, Ld/n/p1;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Ld/n/b3$e;->a:Ld/n/b3$a0;

    invoke-static {v0}, Ld/n/b3;->v0(Ld/n/b3$a0;)V

    return-void
.end method
