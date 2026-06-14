.class public Ld/j/b/c/e5/o1/o/a$a;
.super Ld/j/b/c/j5/q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/c/e5/o1/o/a;->n(Ld/j/b/c/i5/v;ILd/j/b/c/e5/o1/n/j;Z)Ld/j/b/c/e5/o1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/j5/q0<",
        "Ld/j/b/c/z4/g;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld/j/b/c/i5/v;

.field public final synthetic j:I

.field public final synthetic k:Ld/j/b/c/e5/o1/n/j;

.field public final synthetic l:Ld/j/b/c/e5/o1/o/a;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/o1/o/a;Ld/j/b/c/i5/v;ILd/j/b/c/e5/o1/n/j;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/o1/o/a$a;->l:Ld/j/b/c/e5/o1/o/a;

    iput-object p2, p0, Ld/j/b/c/e5/o1/o/a$a;->i:Ld/j/b/c/i5/v;

    iput p3, p0, Ld/j/b/c/e5/o1/o/a$a;->j:I

    iput-object p4, p0, Ld/j/b/c/e5/o1/o/a$a;->k:Ld/j/b/c/e5/o1/n/j;

    invoke-direct {p0}, Ld/j/b/c/j5/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/e5/o1/o/a$a;->h()Ld/j/b/c/z4/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Ld/j/b/c/z4/g;
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/o1/o/a$a;->i:Ld/j/b/c/i5/v;

    iget v1, p0, Ld/j/b/c/e5/o1/o/a$a;->j:I

    iget-object v2, p0, Ld/j/b/c/e5/o1/o/a$a;->k:Ld/j/b/c/e5/o1/n/j;

    invoke-static {v0, v1, v2}, Ld/j/b/c/e5/o1/i;->b(Ld/j/b/c/i5/v;ILd/j/b/c/e5/o1/n/j;)Ld/j/b/c/z4/g;

    move-result-object v0

    return-object v0
.end method
