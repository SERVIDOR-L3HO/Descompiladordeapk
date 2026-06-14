.class public final Ld/q/a/b0/m/l;
.super Ld/q/a/y;
.source ""


# instance fields
.field public final a:Ld/q/a/p;

.field public final c:Lm/g;


# direct methods
.method public constructor <init>(Ld/q/a/p;Lm/g;)V
    .locals 0

    invoke-direct {p0}, Ld/q/a/y;-><init>()V

    iput-object p1, p0, Ld/q/a/b0/m/l;->a:Ld/q/a/p;

    iput-object p2, p0, Ld/q/a/b0/m/l;->c:Lm/g;

    return-void
.end method


# virtual methods
.method public n()J
    .locals 2

    iget-object v0, p0, Ld/q/a/b0/m/l;->a:Ld/q/a/p;

    invoke-static {v0}, Ld/q/a/b0/m/k;->c(Ld/q/a/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Ld/q/a/s;
    .locals 2

    iget-object v0, p0, Ld/q/a/b0/m/l;->a:Ld/q/a/p;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ld/q/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/q/a/s;->c(Ljava/lang/String;)Ld/q/a/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s()Lm/g;
    .locals 1

    iget-object v0, p0, Ld/q/a/b0/m/l;->c:Lm/g;

    return-object v0
.end method
