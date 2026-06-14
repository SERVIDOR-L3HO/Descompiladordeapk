.class public Ld/d/b/a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/a;->j(Ll/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/d0;

.field public final synthetic c:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;Ll/d0;)V
    .locals 0

    iput-object p1, p0, Ld/d/b/a$h;->c:Ld/d/b/a;

    iput-object p2, p0, Ld/d/b/a$h;->a:Ll/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/d/b/a$h;->c:Ld/d/b/a;

    invoke-static {v0}, Ld/d/b/a;->g(Ld/d/b/a;)Ld/d/g/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/b/a$h;->c:Ld/d/b/a;

    invoke-static {v0}, Ld/d/b/a;->g(Ld/d/b/a;)Ld/d/g/m;

    move-result-object v0

    iget-object v1, p0, Ld/d/b/a$h;->a:Ll/d0;

    invoke-interface {v0, v1}, Ld/d/g/m;->b(Ll/d0;)V

    :cond_0
    iget-object v0, p0, Ld/d/b/a$h;->c:Ld/d/b/a;

    invoke-virtual {v0}, Ld/d/b/a;->n()V

    return-void
.end method
