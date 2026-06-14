.class public final Ld/j/b/e/e/u/t$a;
.super Ld/j/b/e/e/u/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/e/u/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/e/u/t;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/t;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/u/t$a;->a:Ld/j/b/e/e/u/t;

    invoke-direct {p0}, Ld/j/b/e/e/u/x;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/e/u/t;Ld/j/b/e/e/u/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/e/u/t$a;-><init>(Ld/j/b/e/e/u/t;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;)Ld/j/b/e/h/a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/t$a;->a:Ld/j/b/e/e/u/t;

    invoke-virtual {v0, p1}, Ld/j/b/e/e/u/t;->a(Ljava/lang/String;)Ld/j/b/e/e/u/q;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld/j/b/e/e/u/q;->m()Ld/j/b/e/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final e4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/t$a;->a:Ld/j/b/e/e/u/t;

    invoke-virtual {v0}, Ld/j/b/e/e/u/t;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final y3()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/t$a;->a:Ld/j/b/e/e/u/t;

    invoke-virtual {v0}, Ld/j/b/e/e/u/t;->d()Z

    move-result v0

    return v0
.end method
