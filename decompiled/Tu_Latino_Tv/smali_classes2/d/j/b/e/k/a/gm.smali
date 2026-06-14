.class public final Ld/j/b/e/k/a/gm;
.super Ld/j/b/e/k/a/ll;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/ll;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/gm;->a:Ljava/lang/String;

    iput p2, p0, Ld/j/b/e/k/a/gm;->c:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/gm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/gm;->c:I

    return v0
.end method
