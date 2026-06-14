.class public Ld/n/k2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/k2;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Ld/n/k2;


# direct methods
.method public constructor <init>(Ld/n/k2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ld/n/k2$a;->c:Ld/n/k2;

    iput-object p2, p0, Ld/n/k2$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Ld/n/k2$a;->c:Ld/n/k2;

    invoke-static {v0}, Ld/n/k2;->a(Ld/n/k2;)Ld/n/k2$b;

    move-result-object v0

    iget-object v1, p0, Ld/n/k2$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ld/n/k2$b;->a(Ljava/util/List;)V

    return-void
.end method
