.class public final Ld/j/b/e/e/u/u/c$a;
.super Ld/j/b/e/e/u/u/f0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/e/u/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/e/u/u/c;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/u/c;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/u/u/c$a;->a:Ld/j/b/e/e/u/u/c;

    invoke-direct {p0}, Ld/j/b/e/e/u/u/f0$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/e/u/u/c;Ld/j/b/e/e/u/u/q0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/e/u/u/c$a;-><init>(Ld/j/b/e/e/u/u/c;)V

    return-void
.end method


# virtual methods
.method public final D0()Ld/j/b/e/h/a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/u/c$a;->a:Ld/j/b/e/e/u/u/c;

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final f3(Ld/j/b/e/e/l;I)Ld/j/b/e/g/p/a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/u/c$a;->a:Ld/j/b/e/e/u/u/c;

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/e/u/u/c;->a(Ld/j/b/e/e/l;I)Ld/j/b/e/g/p/a;

    move-result-object p1

    return-object p1
.end method

.method public final j3(Ld/j/b/e/e/l;Ld/j/b/e/e/u/u/b;)Ld/j/b/e/g/p/a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/u/c$a;->a:Ld/j/b/e/e/u/u/c;

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/e/u/u/c;->b(Ld/j/b/e/e/l;Ld/j/b/e/e/u/u/b;)Ld/j/b/e/g/p/a;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method
