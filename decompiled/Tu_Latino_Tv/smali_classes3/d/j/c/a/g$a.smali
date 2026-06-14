.class public Ld/j/c/a/g$a;
.super Ld/j/c/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/c/a/g;->i(Ljava/lang/String;)Ld/j/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/j/c/a/g;


# direct methods
.method public constructor <init>(Ld/j/c/a/g;Ld/j/c/a/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/j/c/a/g$a;->c:Ld/j/c/a/g;

    iput-object p3, p0, Ld/j/c/a/g$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Ld/j/c/a/g;-><init>(Ld/j/c/a/g;Ld/j/c/a/g$a;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/c/a/g$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/c/a/g$a;->c:Ld/j/c/a/g;

    invoke-virtual {v0, p1}, Ld/j/c/a/g;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/String;)Ld/j/c/a/g;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
