.class public abstract Ld/q/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/q/b/t;

.field public final b:Ld/q/b/w;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Ld/q/b/t;Ljava/lang/Object;Ld/q/b/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/b/t;",
            "TT;",
            "Ld/q/b/w;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/q/b/a;->a:Ld/q/b/t;

    iput-object p3, p0, Ld/q/b/a;->b:Ld/q/b/w;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p3, Ld/q/b/a$a;

    iget-object p1, p1, Ld/q/b/t;->m:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, Ld/q/b/a$a;-><init>(Ld/q/b/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Ld/q/b/a;->c:Ljava/lang/ref/WeakReference;

    iput p4, p0, Ld/q/b/a;->e:I

    iput p5, p0, Ld/q/b/a;->f:I

    iput-boolean p10, p0, Ld/q/b/a;->d:Z

    iput p6, p0, Ld/q/b/a;->g:I

    iput-object p7, p0, Ld/q/b/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Ld/q/b/a;->i:Ljava/lang/String;

    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    move-object p9, p0

    :goto_1
    iput-object p9, p0, Ld/q/b/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/q/b/a;->l:Z

    return-void
.end method

.method public abstract b(Landroid/graphics/Bitmap;Ld/q/b/t$e;)V
.end method

.method public abstract c()V
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/q/b/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ld/q/b/a;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ld/q/b/a;->f:I

    return v0
.end method

.method public g()Ld/q/b/t;
    .locals 1

    iget-object v0, p0, Ld/q/b/a;->a:Ld/q/b/t;

    return-object v0
.end method

.method public h()Ld/q/b/t$f;
    .locals 1

    iget-object v0, p0, Ld/q/b/a;->b:Ld/q/b/w;

    iget-object v0, v0, Ld/q/b/w;->s:Ld/q/b/t$f;

    return-object v0
.end method

.method public i()Ld/q/b/w;
    .locals 1

    iget-object v0, p0, Ld/q/b/a;->b:Ld/q/b/w;

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/q/b/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/q/b/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Ld/q/b/a;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Ld/q/b/a;->k:Z

    return v0
.end method
