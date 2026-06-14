.class public Ld/j/b/c/c5/f0$a;
.super Ld/j/b/c/j5/q0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/c/c5/f0;->a(Ld/j/b/c/c5/b0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/j5/q0<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld/j/b/c/c5/f0;


# direct methods
.method public constructor <init>(Ld/j/b/c/c5/f0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/c5/f0$a;->i:Ld/j/b/c/c5/f0;

    invoke-direct {p0}, Ld/j/b/c/j5/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/f0$a;->i:Ld/j/b/c/c5/f0;

    invoke-static {v0}, Ld/j/b/c/c5/f0;->b(Ld/j/b/c/c5/f0;)Ld/j/b/c/i5/w0/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/i5/w0/k;->b()V

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/c5/f0$a;->h()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/f0$a;->i:Ld/j/b/c/c5/f0;

    invoke-static {v0}, Ld/j/b/c/c5/f0;->b(Ld/j/b/c/c5/f0;)Ld/j/b/c/i5/w0/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/i5/w0/k;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
