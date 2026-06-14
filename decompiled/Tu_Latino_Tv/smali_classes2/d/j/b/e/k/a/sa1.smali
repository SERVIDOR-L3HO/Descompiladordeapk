.class public final synthetic Ld/j/b/e/k/a/sa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/jz1;


# instance fields
.field public final a:Ld/j/b/e/k/a/ta1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ta1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/sa1;->a:Ld/j/b/e/k/a/ta1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/sa1;->a:Ld/j/b/e/k/a/ta1;

    check-cast p1, Ld/j/b/e/k/a/sf1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/ta1;->a(Ld/j/b/e/k/a/sf1;)Ld/j/b/e/k/a/ua1;

    move-result-object p1

    return-object p1
.end method
