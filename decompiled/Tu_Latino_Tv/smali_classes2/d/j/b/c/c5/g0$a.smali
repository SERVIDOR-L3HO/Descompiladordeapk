.class public Ld/j/b/c/c5/g0$a;
.super Ld/j/b/c/j5/q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/c/c5/g0;->g(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Z)Ld/j/b/c/c5/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/j5/q0<",
        "TM;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld/j/b/c/i5/v;

.field public final synthetic j:Ld/j/b/c/i5/z;

.field public final synthetic k:Ld/j/b/c/c5/g0;


# direct methods
.method public constructor <init>(Ld/j/b/c/c5/g0;Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/c5/g0$a;->k:Ld/j/b/c/c5/g0;

    iput-object p2, p0, Ld/j/b/c/c5/g0$a;->i:Ld/j/b/c/i5/v;

    iput-object p3, p0, Ld/j/b/c/c5/g0$a;->j:Ld/j/b/c/i5/z;

    invoke-direct {p0}, Ld/j/b/c/j5/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/c5/g0$a;->h()Ld/j/b/c/c5/d0;

    move-result-object v0

    return-object v0
.end method

.method public h()Ld/j/b/c/c5/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/c5/g0$a;->i:Ld/j/b/c/i5/v;

    iget-object v1, p0, Ld/j/b/c/c5/g0$a;->k:Ld/j/b/c/c5/g0;

    invoke-static {v1}, Ld/j/b/c/c5/g0;->b(Ld/j/b/c/c5/g0;)Ld/j/b/c/i5/n0$a;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/c5/g0$a;->j:Ld/j/b/c/i5/z;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Ld/j/b/c/i5/n0;->g(Ld/j/b/c/i5/v;Ld/j/b/c/i5/n0$a;Ld/j/b/c/i5/z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/c5/d0;

    return-object v0
.end method
