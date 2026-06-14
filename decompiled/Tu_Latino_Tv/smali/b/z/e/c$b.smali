.class public Lb/z/e/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/z/e/c;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:Lb/z/e/c;


# direct methods
.method public constructor <init>(Lb/z/e/c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lb/z/e/c$b;->c:Lb/z/e/c;

    iput-object p2, p0, Lb/z/e/c$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/z/e/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/z/e/c$i;

    iget-object v2, p0, Lb/z/e/c$b;->c:Lb/z/e/c;

    invoke-virtual {v2, v1}, Lb/z/e/c;->T(Lb/z/e/c$i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/z/e/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb/z/e/c$b;->c:Lb/z/e/c;

    iget-object v0, v0, Lb/z/e/c;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/z/e/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
