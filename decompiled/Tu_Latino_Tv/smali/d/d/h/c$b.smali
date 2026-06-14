.class public final Ld/d/h/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/h/c;->d(Ld/d/b/a;)Ll/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/d/b/a;


# direct methods
.method public constructor <init>(Ld/d/b/a;)V
    .locals 0

    iput-object p1, p0, Ld/d/h/c$b;->b:Ld/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Ll/v$a;)Ll/d0;
    .locals 3

    invoke-interface {p1}, Ll/v$a;->request()Ll/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/v$a;->d(Ll/b0;)Ll/d0;

    move-result-object p1

    invoke-virtual {p1}, Ll/d0;->y0()Ll/d0$a;

    move-result-object v0

    new-instance v1, Ld/d/h/f;

    invoke-virtual {p1}, Ll/d0;->g()Ll/e0;

    move-result-object p1

    iget-object v2, p0, Ld/d/h/c$b;->b:Ld/d/b/a;

    invoke-virtual {v2}, Ld/d/b/a;->t()Ld/d/g/e;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ld/d/h/f;-><init>(Ll/e0;Ld/d/g/e;)V

    invoke-virtual {v0, v1}, Ll/d0$a;->b(Ll/e0;)Ll/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/d0$a;->c()Ll/d0;

    move-result-object p1

    return-object p1
.end method
