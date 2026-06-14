.class public final synthetic Ld/j/b/e/k/a/hn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/jz1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/hn0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/hn0;->a:Ljava/lang/String;

    check-cast p1, Ld/j/b/e/k/a/x5;

    new-instance v1, Ld/j/b/e/k/a/in0;

    invoke-direct {v1, v0, p1}, Ld/j/b/e/k/a/in0;-><init>(Ljava/lang/String;Ld/j/b/e/k/a/x5;)V

    return-object v1
.end method
