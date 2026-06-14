.class public Ld/j/e/v$a;
.super Ld/j/e/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/e/v;->a()Ld/j/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/e/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/e/v;


# direct methods
.method public constructor <init>(Ld/j/e/v;)V
    .locals 0

    iput-object p1, p0, Ld/j/e/v$a;->a:Ld/j/e/v;

    invoke-direct {p0}, Ld/j/e/v;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/j/e/a0/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/a0/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/j/e/a0/a;->c1()Ld/j/e/a0/b;

    move-result-object v0

    sget-object v1, Ld/j/e/a0/b;->NULL:Ld/j/e/a0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/j/e/a0/a;->Y0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/j/e/v$a;->a:Ld/j/e/v;

    invoke-virtual {v0, p1}, Ld/j/e/v;->b(Ld/j/e/a0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld/j/e/a0/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/e/a0/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/j/e/a0/c;->x0()Ld/j/e/a0/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/e/v$a;->a:Ld/j/e/v;

    invoke-virtual {v0, p1, p2}, Ld/j/e/v;->d(Ld/j/e/a0/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
