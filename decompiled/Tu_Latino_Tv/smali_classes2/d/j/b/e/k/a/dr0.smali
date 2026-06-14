.class public final synthetic Ld/j/b/e/k/a/dr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/b33;


# instance fields
.field public final a:Ld/j/b/e/k/a/m33;

.field public final b:Ljava/lang/String;

.field public final c:Ld/j/b/e/k/a/j63;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/m33;Ljava/lang/String;Ld/j/b/e/k/a/j63;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/dr0;->a:Ld/j/b/e/k/a/m33;

    iput-object p2, p0, Ld/j/b/e/k/a/dr0;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/a/dr0;->c:Ld/j/b/e/k/a/j63;

    iput-object p4, p0, Ld/j/b/e/k/a/dr0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/w43;)V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/dr0;->a:Ld/j/b/e/k/a/m33;

    iget-object v1, p0, Ld/j/b/e/k/a/dr0;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/k/a/dr0;->c:Ld/j/b/e/k/a/j63;

    iget-object v3, p0, Ld/j/b/e/k/a/dr0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ld/j/b/e/k/a/w43;->B()Ld/j/b/e/k/a/o33;

    move-result-object v4

    invoke-virtual {v4}, Ld/j/b/e/k/a/qh2;->y()Ld/j/b/e/k/a/nh2;

    move-result-object v4

    check-cast v4, Ld/j/b/e/k/a/n33;

    invoke-virtual {v4, v0}, Ld/j/b/e/k/a/n33;->q(Ld/j/b/e/k/a/m33;)Ld/j/b/e/k/a/n33;

    invoke-virtual {p1, v4}, Ld/j/b/e/k/a/w43;->C(Ld/j/b/e/k/a/n33;)Ld/j/b/e/k/a/w43;

    invoke-virtual {p1}, Ld/j/b/e/k/a/w43;->y()Ld/j/b/e/k/a/n43;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/qh2;->y()Ld/j/b/e/k/a/nh2;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/m43;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/m43;->q(Ljava/lang/String;)Ld/j/b/e/k/a/m43;

    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/m43;->r(Ld/j/b/e/k/a/j63;)Ld/j/b/e/k/a/m43;

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/w43;->z(Ld/j/b/e/k/a/m43;)Ld/j/b/e/k/a/w43;

    invoke-virtual {p1, v3}, Ld/j/b/e/k/a/w43;->r(Ljava/lang/String;)Ld/j/b/e/k/a/w43;

    return-void
.end method
