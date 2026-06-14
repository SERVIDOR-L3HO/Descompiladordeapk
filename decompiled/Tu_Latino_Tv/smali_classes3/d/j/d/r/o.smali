.class public final synthetic Ld/j/d/r/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/b;


# instance fields
.field public final a:Ld/j/d/r/p;


# direct methods
.method public constructor <init>(Ld/j/d/r/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/r/o;->a:Ld/j/d/r/p;

    return-void
.end method


# virtual methods
.method public then(Ld/j/b/e/p/k;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/d/r/o;->a:Ld/j/d/r/p;

    invoke-virtual {v0, p1}, Ld/j/d/r/p;->g(Ld/j/b/e/p/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
