.class public Ld/q/a/b0/l/d$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/a/b0/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lm/g;

.field public d:Lm/f;

.field public e:Ld/q/a/b0/l/d$i;

.field public f:Ld/q/a/u;

.field public g:Ld/q/a/b0/l/m;

.field public h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/q/a/b0/l/d$i;->a:Ld/q/a/b0/l/d$i;

    iput-object v0, p0, Ld/q/a/b0/l/d$h;->e:Ld/q/a/b0/l/d$i;

    sget-object v0, Ld/q/a/u;->SPDY_3:Ld/q/a/u;

    iput-object v0, p0, Ld/q/a/b0/l/d$h;->f:Ld/q/a/u;

    sget-object v0, Ld/q/a/b0/l/m;->a:Ld/q/a/b0/l/m;

    iput-object v0, p0, Ld/q/a/b0/l/d$h;->g:Ld/q/a/b0/l/m;

    iput-boolean p1, p0, Ld/q/a/b0/l/d$h;->h:Z

    return-void
.end method

.method public static synthetic a(Ld/q/a/b0/l/d$h;)Ld/q/a/u;
    .locals 0

    iget-object p0, p0, Ld/q/a/b0/l/d$h;->f:Ld/q/a/u;

    return-object p0
.end method

.method public static synthetic b(Ld/q/a/b0/l/d$h;)Ld/q/a/b0/l/m;
    .locals 0

    iget-object p0, p0, Ld/q/a/b0/l/d$h;->g:Ld/q/a/b0/l/m;

    return-object p0
.end method

.method public static synthetic c(Ld/q/a/b0/l/d$h;)Z
    .locals 0

    iget-boolean p0, p0, Ld/q/a/b0/l/d$h;->h:Z

    return p0
.end method

.method public static synthetic d(Ld/q/a/b0/l/d$h;)Ld/q/a/b0/l/d$i;
    .locals 0

    iget-object p0, p0, Ld/q/a/b0/l/d$h;->e:Ld/q/a/b0/l/d$i;

    return-object p0
.end method

.method public static synthetic e(Ld/q/a/b0/l/d$h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/q/a/b0/l/d$h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Ld/q/a/b0/l/d$h;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Ld/q/a/b0/l/d$h;->a:Ljava/net/Socket;

    return-object p0
.end method

.method public static synthetic g(Ld/q/a/b0/l/d$h;)Lm/f;
    .locals 0

    iget-object p0, p0, Ld/q/a/b0/l/d$h;->d:Lm/f;

    return-object p0
.end method

.method public static synthetic h(Ld/q/a/b0/l/d$h;)Lm/g;
    .locals 0

    iget-object p0, p0, Ld/q/a/b0/l/d$h;->c:Lm/g;

    return-object p0
.end method


# virtual methods
.method public i()Ld/q/a/b0/l/d;
    .locals 2

    new-instance v0, Ld/q/a/b0/l/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/q/a/b0/l/d;-><init>(Ld/q/a/b0/l/d$h;Ld/q/a/b0/l/d$a;)V

    return-object v0
.end method

.method public j(Ld/q/a/u;)Ld/q/a/b0/l/d$h;
    .locals 0

    iput-object p1, p0, Ld/q/a/b0/l/d$h;->f:Ld/q/a/u;

    return-object p0
.end method

.method public k(Ljava/net/Socket;Ljava/lang/String;Lm/g;Lm/f;)Ld/q/a/b0/l/d$h;
    .locals 0

    iput-object p1, p0, Ld/q/a/b0/l/d$h;->a:Ljava/net/Socket;

    iput-object p2, p0, Ld/q/a/b0/l/d$h;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/q/a/b0/l/d$h;->c:Lm/g;

    iput-object p4, p0, Ld/q/a/b0/l/d$h;->d:Lm/f;

    return-object p0
.end method
