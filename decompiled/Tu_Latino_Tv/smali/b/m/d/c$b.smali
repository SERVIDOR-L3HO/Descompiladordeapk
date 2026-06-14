.class public Lb/m/d/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/d/c;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lb/m/d/e0$e;

.field public final synthetic d:Lb/m/d/c;


# direct methods
.method public constructor <init>(Lb/m/d/c;Ljava/util/List;Lb/m/d/e0$e;)V
    .locals 0

    iput-object p1, p0, Lb/m/d/c$b;->d:Lb/m/d/c;

    iput-object p2, p0, Lb/m/d/c$b;->a:Ljava/util/List;

    iput-object p3, p0, Lb/m/d/c$b;->c:Lb/m/d/e0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/m/d/c$b;->a:Ljava/util/List;

    iget-object v1, p0, Lb/m/d/c$b;->c:Lb/m/d/e0$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/m/d/c$b;->a:Ljava/util/List;

    iget-object v1, p0, Lb/m/d/c$b;->c:Lb/m/d/e0$e;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/m/d/c$b;->d:Lb/m/d/c;

    iget-object v1, p0, Lb/m/d/c$b;->c:Lb/m/d/e0$e;

    invoke-virtual {v0, v1}, Lb/m/d/c;->s(Lb/m/d/e0$e;)V

    :cond_0
    return-void
.end method
