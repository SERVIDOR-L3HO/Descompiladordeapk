.class public final Ld/j/b/c/i5/d0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/h0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/i5/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/i5/h0$f;

.field public b:Ld/j/b/c/i5/u0;

.field public c:Ld/j/c/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/a/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/c/i5/h0$f;

    invoke-direct {v0}, Ld/j/b/c/i5/h0$f;-><init>()V

    iput-object v0, p0, Ld/j/b/c/i5/d0$b;->a:Ld/j/b/c/i5/h0$f;

    const/16 v0, 0x1f40

    iput v0, p0, Ld/j/b/c/i5/d0$b;->e:I

    iput v0, p0, Ld/j/b/c/i5/d0$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/j/b/c/i5/h0;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/i5/d0$b;->b()Ld/j/b/c/i5/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ld/j/b/c/i5/v;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/i5/d0$b;->b()Ld/j/b/c/i5/d0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/j/b/c/i5/d0;
    .locals 10

    new-instance v9, Ld/j/b/c/i5/d0;

    iget-object v1, p0, Ld/j/b/c/i5/d0$b;->d:Ljava/lang/String;

    iget v2, p0, Ld/j/b/c/i5/d0$b;->e:I

    iget v3, p0, Ld/j/b/c/i5/d0$b;->f:I

    iget-boolean v4, p0, Ld/j/b/c/i5/d0$b;->g:Z

    iget-object v5, p0, Ld/j/b/c/i5/d0$b;->a:Ld/j/b/c/i5/h0$f;

    iget-object v6, p0, Ld/j/b/c/i5/d0$b;->c:Ld/j/c/a/n;

    iget-boolean v7, p0, Ld/j/b/c/i5/d0$b;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld/j/b/c/i5/d0;-><init>(Ljava/lang/String;IIZLd/j/b/c/i5/h0$f;Ld/j/c/a/n;ZLd/j/b/c/i5/d0$a;)V

    iget-object v0, p0, Ld/j/b/c/i5/d0$b;->b:Ld/j/b/c/i5/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ld/j/b/c/i5/n;->c(Ld/j/b/c/i5/u0;)V

    :cond_0
    return-object v9
.end method

.method public c(Ljava/lang/String;)Ld/j/b/c/i5/d0$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/i5/d0$b;->d:Ljava/lang/String;

    return-object p0
.end method
