.class public Ld/n/a1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/n/b3$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/a1;->Q(Ld/n/d1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/n/d1;

.field public final synthetic c:Ld/n/a1;


# direct methods
.method public constructor <init>(Ld/n/a1;ZLd/n/d1;)V
    .locals 0

    iput-object p1, p0, Ld/n/a1$c;->c:Ld/n/a1;

    iput-boolean p2, p0, Ld/n/a1$c;->a:Z

    iput-object p3, p0, Ld/n/a1$c;->b:Ld/n/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Ld/n/a1$c;->c:Ld/n/a1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/n/a1;->l(Ld/n/a1;Z)Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/n/a1$c;->c:Ld/n/a1;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/n/a1;->m(Ld/n/a1;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Ld/n/a1$c;->c:Ld/n/a1;

    invoke-static {p1}, Ld/n/a1;->n(Ld/n/a1;)Ld/n/z0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ld/n/a1$c;->a:Z

    if-nez p1, :cond_1

    invoke-static {}, Ld/n/b3;->s0()Ld/n/k2;

    move-result-object p1

    iget-object v0, p0, Ld/n/a1$c;->b:Ld/n/d1;

    iget-object v0, v0, Ld/n/x0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/n/k2;->k(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ld/n/a1$c;->c:Ld/n/a1;

    invoke-static {p1}, Ld/n/a1;->n(Ld/n/a1;)Ld/n/z0;

    move-result-object p1

    iget-object v0, p0, Ld/n/a1$c;->c:Ld/n/a1;

    invoke-static {v0}, Ld/n/a1;->n(Ld/n/a1;)Ld/n/z0;

    move-result-object v1

    invoke-virtual {v1}, Ld/n/z0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/n/a1;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/n/z0;->h(Ljava/lang/String;)V

    iget-object p1, p0, Ld/n/a1$c;->b:Ld/n/d1;

    iget-object v0, p0, Ld/n/a1$c;->c:Ld/n/a1;

    invoke-static {v0}, Ld/n/a1;->n(Ld/n/a1;)Ld/n/z0;

    move-result-object v0

    invoke-static {p1, v0}, Ld/n/n4;->I(Ld/n/d1;Ld/n/z0;)V

    iget-object p1, p0, Ld/n/a1$c;->c:Ld/n/a1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/n/a1;->o(Ld/n/a1;Ld/n/z0;)Ld/n/z0;

    :cond_2
    return-void
.end method
