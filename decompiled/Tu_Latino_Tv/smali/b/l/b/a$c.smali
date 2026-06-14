.class public Lb/l/b/a$c;
.super Lb/j/s/g0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lb/l/b/a;


# direct methods
.method public constructor <init>(Lb/l/b/a;)V
    .locals 0

    iput-object p1, p0, Lb/l/b/a$c;->b:Lb/l/b/a;

    invoke-direct {p0}, Lb/j/s/g0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lb/j/s/g0/c;
    .locals 1

    iget-object v0, p0, Lb/l/b/a$c;->b:Lb/l/b/a;

    invoke-virtual {v0, p1}, Lb/l/b/a;->H(I)Lb/j/s/g0/c;

    move-result-object p1

    invoke-static {p1}, Lb/j/s/g0/c;->M(Lb/j/s/g0/c;)Lb/j/s/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lb/j/s/g0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/l/b/a$c;->b:Lb/l/b/a;

    iget p1, p1, Lb/l/b/a;->n:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/l/b/a$c;->b:Lb/l/b/a;

    iget p1, p1, Lb/l/b/a;->o:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lb/l/b/a$c;->b(I)Lb/j/s/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lb/l/b/a$c;->b:Lb/l/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/l/b/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
