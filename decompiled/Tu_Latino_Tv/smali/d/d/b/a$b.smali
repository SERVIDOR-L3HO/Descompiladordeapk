.class public Ld/d/b/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/a;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;)V
    .locals 0

    iput-object p1, p0, Ld/d/b/a$b;->a:Ld/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/d/b/a$b;->a:Ld/d/b/a;

    invoke-static {v0}, Ld/d/b/a;->c(Ld/d/b/a;)Ld/d/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/b/a$b;->a:Ld/d/b/a;

    invoke-static {v0}, Ld/d/b/a;->c(Ld/d/b/a;)Ld/d/g/d;

    move-result-object v0

    invoke-interface {v0}, Ld/d/g/d;->b()V

    :cond_0
    iget-object v0, p0, Ld/d/b/a$b;->a:Ld/d/b/a;

    invoke-virtual {v0}, Ld/d/b/a;->n()V

    return-void
.end method
