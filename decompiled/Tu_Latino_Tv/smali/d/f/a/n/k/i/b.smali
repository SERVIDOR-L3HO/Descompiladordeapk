.class public Ld/f/a/n/k/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/n/i/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/a/n/i/l<",
        "Ld/f/a/n/k/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/a/n/k/i/a;


# direct methods
.method public constructor <init>(Ld/f/a/n/k/i/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Data must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/f/a/n/k/i/b;->a:Ld/f/a/n/k/i/a;

    return-void
.end method


# virtual methods
.method public a()Ld/f/a/n/k/i/a;
    .locals 1

    iget-object v0, p0, Ld/f/a/n/k/i/b;->a:Ld/f/a/n/k/i/a;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld/f/a/n/k/i/b;->a:Ld/f/a/n/k/i/a;

    invoke-virtual {v0}, Ld/f/a/n/k/i/a;->a()Ld/f/a/n/i/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/f/a/n/i/l;->b()V

    :cond_0
    iget-object v0, p0, Ld/f/a/n/k/i/b;->a:Ld/f/a/n/k/i/a;

    invoke-virtual {v0}, Ld/f/a/n/k/i/a;->b()Ld/f/a/n/i/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/f/a/n/i/l;->b()V

    :cond_1
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/f/a/n/k/i/b;->a()Ld/f/a/n/k/i/a;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ld/f/a/n/k/i/b;->a:Ld/f/a/n/k/i/a;

    invoke-virtual {v0}, Ld/f/a/n/k/i/a;->c()I

    move-result v0

    return v0
.end method
