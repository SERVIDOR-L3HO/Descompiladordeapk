.class public Ld/d/b/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/g/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/a;->E()Ld/d/g/q;
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

    iput-object p1, p0, Ld/d/b/a$d;->a:Ld/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Ld/d/b/a$d;->a:Ld/d/b/a;

    const-wide/16 v1, 0x64

    mul-long v1, v1, p1

    div-long/2addr v1, p3

    long-to-int v2, v1

    invoke-static {v0, v2}, Ld/d/b/a;->d(Ld/d/b/a;I)I

    iget-object v0, p0, Ld/d/b/a$d;->a:Ld/d/b/a;

    invoke-static {v0}, Ld/d/b/a;->e(Ld/d/b/a;)Ld/d/g/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/b/a$d;->a:Ld/d/b/a;

    invoke-static {v0}, Ld/d/b/a;->b(Ld/d/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/b/a$d;->a:Ld/d/b/a;

    invoke-static {v0}, Ld/d/b/a;->e(Ld/d/b/a;)Ld/d/g/q;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ld/d/g/q;->a(JJ)V

    :cond_0
    return-void
.end method
