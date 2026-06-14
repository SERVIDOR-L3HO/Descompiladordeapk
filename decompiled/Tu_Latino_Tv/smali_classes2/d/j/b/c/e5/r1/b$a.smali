.class public final Ld/j/b/c/e5/r1/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/r1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/r1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/i5/v$a;


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/r1/b$a;->a:Ld/j/b/c/i5/v$a;

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/i5/m0;Ld/j/b/c/e5/r1/e/a;ILd/j/b/c/g5/v;Ld/j/b/c/i5/u0;Ld/j/b/c/i5/o;)Ld/j/b/c/e5/r1/c;
    .locals 8

    iget-object v0, p0, Ld/j/b/c/e5/r1/b$a;->a:Ld/j/b/c/i5/v$a;

    invoke-interface {v0}, Ld/j/b/c/i5/v$a;->a()Ld/j/b/c/i5/v;

    move-result-object v6

    if-eqz p5, :cond_0

    invoke-interface {v6, p5}, Ld/j/b/c/i5/v;->c(Ld/j/b/c/i5/u0;)V

    :cond_0
    new-instance p5, Ld/j/b/c/e5/r1/b;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ld/j/b/c/e5/r1/b;-><init>(Ld/j/b/c/i5/m0;Ld/j/b/c/e5/r1/e/a;ILd/j/b/c/g5/v;Ld/j/b/c/i5/v;Ld/j/b/c/i5/o;)V

    return-object p5
.end method
