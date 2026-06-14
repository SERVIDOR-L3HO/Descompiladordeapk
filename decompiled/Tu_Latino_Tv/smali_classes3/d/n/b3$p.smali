.class public Ld/n/b3$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/n/l3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/b3;->V0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/n/b3$p;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/n/l3$f;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ld/n/b3;->e(Z)Z

    iget-object v0, p1, Ld/n/l3$f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sput-object v0, Ld/n/b3;->h:Ljava/lang/String;

    :cond_0
    invoke-static {}, Ld/n/b3;->h()Ld/n/h2;

    move-result-object v0

    invoke-static {}, Ld/n/b3;->f()Ld/n/o4/b/f;

    move-result-object v1

    invoke-static {}, Ld/n/b3;->g()Ld/n/l2;

    move-result-object v2

    invoke-static {}, Ld/n/b3;->d()Ld/n/p1;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Ld/n/h2;->q(Ld/n/l3$f;Ld/n/o4/b/f;Ld/n/l2;Ld/n/p1;)V

    invoke-static {}, Ld/n/b3;->c1()V

    sget-object v0, Ld/n/b3;->e:Landroid/content/Context;

    iget-object p1, p1, Ld/n/l3$f;->e:Lorg/json/JSONArray;

    invoke-static {v0, p1}, Ld/n/j0;->f(Landroid/content/Context;Lorg/json/JSONArray;)V

    iget-boolean p1, p0, Ld/n/b3$p;->a:Z

    if-eqz p1, :cond_1

    invoke-static {}, Ld/n/b3;->i()V

    :cond_1
    return-void
.end method
