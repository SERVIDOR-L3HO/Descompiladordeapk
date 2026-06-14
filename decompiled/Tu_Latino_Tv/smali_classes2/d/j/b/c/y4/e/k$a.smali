.class public Ld/j/b/c/y4/e/k$a;
.super Ld/j/b/c/e5/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/c/y4/e/k;->b1(Ljava/lang/Void;Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld/j/b/c/n4;

.field public final synthetic i:Ld/j/b/c/y4/e/k;


# direct methods
.method public constructor <init>(Ld/j/b/c/y4/e/k;Ld/j/b/c/n4;Ld/j/b/c/n4;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/y4/e/k$a;->i:Ld/j/b/c/y4/e/k;

    iput-object p3, p0, Ld/j/b/c/y4/e/k$a;->h:Ld/j/b/c/n4;

    invoke-direct {p0, p2}, Ld/j/b/c/e5/g0;-><init>(Ld/j/b/c/n4;)V

    return-void
.end method


# virtual methods
.method public s(ILd/j/b/c/n4$d;J)Ld/j/b/c/n4$d;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/k$a;->h:Ld/j/b/c/n4;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/j/b/c/n4;->s(ILd/j/b/c/n4$d;J)Ld/j/b/c/n4$d;

    iget-object p1, p0, Ld/j/b/c/y4/e/k$a;->i:Ld/j/b/c/y4/e/k;

    invoke-static {p1}, Ld/j/b/c/y4/e/k;->x0(Ld/j/b/c/y4/e/k;)Ld/j/b/c/l3;

    move-result-object p1

    iput-object p1, p2, Ld/j/b/c/n4$d;->u:Ld/j/b/c/l3;

    return-object p2
.end method
