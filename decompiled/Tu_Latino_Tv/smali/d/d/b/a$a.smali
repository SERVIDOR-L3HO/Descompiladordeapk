.class public Ld/d/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/a;->t()Ld/d/g/e;
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

    iput-object p1, p0, Ld/d/b/a$a;->a:Ld/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Ld/d/b/a$a;->a:Ld/d/b/a;

    invoke-static {v0}, Ld/d/b/a;->a(Ld/d/b/a;)Ld/d/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/b/a$a;->a:Ld/d/b/a;

    invoke-static {v0}, Ld/d/b/a;->b(Ld/d/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/b/a$a;->a:Ld/d/b/a;

    invoke-static {v0}, Ld/d/b/a;->a(Ld/d/b/a;)Ld/d/g/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ld/d/g/e;->a(JJ)V

    :cond_0
    return-void
.end method
