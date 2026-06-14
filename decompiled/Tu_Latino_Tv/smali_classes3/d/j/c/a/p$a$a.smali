.class public Ld/j/c/a/p$a$a;
.super Ld/j/c/a/p$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/c/a/p$a;->b(Ld/j/c/a/p;Ljava/lang/CharSequence;)Ld/j/c/a/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ld/j/c/a/p$a;


# direct methods
.method public constructor <init>(Ld/j/c/a/p$a;Ld/j/c/a/p;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ld/j/c/a/p$a$a;->i:Ld/j/c/a/p$a;

    invoke-direct {p0, p2, p3}, Ld/j/c/a/p$b;-><init>(Ld/j/c/a/p;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g(I)I
    .locals 2

    iget-object v0, p0, Ld/j/c/a/p$a$a;->i:Ld/j/c/a/p$a;

    iget-object v0, v0, Ld/j/c/a/p$a;->a:Ld/j/c/a/c;

    iget-object v1, p0, Ld/j/c/a/p$b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ld/j/c/a/c;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
