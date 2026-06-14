.class public final Ld/j/b/e/k/a/z5;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/k/a/z5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ld/j/b/e/k/a/y2;

.field public final h:Z

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/a6;

    invoke-direct {v0}, Ld/j/b/e/k/a/a6;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/z5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILd/j/b/e/k/a/y2;ZI)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput p1, p0, Ld/j/b/e/k/a/z5;->a:I

    iput-boolean p2, p0, Ld/j/b/e/k/a/z5;->c:Z

    iput p3, p0, Ld/j/b/e/k/a/z5;->d:I

    iput-boolean p4, p0, Ld/j/b/e/k/a/z5;->e:Z

    iput p5, p0, Ld/j/b/e/k/a/z5;->f:I

    iput-object p6, p0, Ld/j/b/e/k/a/z5;->g:Ld/j/b/e/k/a/y2;

    iput-boolean p7, p0, Ld/j/b/e/k/a/z5;->h:Z

    iput p8, p0, Ld/j/b/e/k/a/z5;->i:I

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/a/v/d;)V
    .locals 9

    invoke-virtual {p1}, Ld/j/b/e/a/v/d;->f()Z

    move-result v2

    invoke-virtual {p1}, Ld/j/b/e/a/v/d;->b()I

    move-result v3

    invoke-virtual {p1}, Ld/j/b/e/a/v/d;->e()Z

    move-result v4

    invoke-virtual {p1}, Ld/j/b/e/a/v/d;->a()I

    move-result v5

    invoke-virtual {p1}, Ld/j/b/e/a/v/d;->d()Ld/j/b/e/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/j/b/e/k/a/y2;

    invoke-virtual {p1}, Ld/j/b/e/a/v/d;->d()Ld/j/b/e/a/t;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/y2;-><init>(Ld/j/b/e/a/t;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Ld/j/b/e/a/v/d;->g()Z

    move-result v7

    invoke-virtual {p1}, Ld/j/b/e/a/v/d;->c()I

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ld/j/b/e/k/a/z5;-><init>(IZIZILd/j/b/e/k/a/y2;ZI)V

    return-void
.end method

.method public static h(Ld/j/b/e/k/a/z5;)Ld/j/b/e/a/c0/b;
    .locals 3

    new-instance v0, Ld/j/b/e/a/c0/b$a;

    invoke-direct {v0}, Ld/j/b/e/a/c0/b$a;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ld/j/b/e/a/c0/b$a;->a()Ld/j/b/e/a/c0/b;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Ld/j/b/e/k/a/z5;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ld/j/b/e/k/a/z5;->h:Z

    invoke-virtual {v0, v1}, Ld/j/b/e/a/c0/b$a;->d(Z)Ld/j/b/e/a/c0/b$a;

    iget v1, p0, Ld/j/b/e/k/a/z5;->i:I

    invoke-virtual {v0, v1}, Ld/j/b/e/a/c0/b$a;->c(I)Ld/j/b/e/a/c0/b$a;

    :cond_2
    iget-object v1, p0, Ld/j/b/e/k/a/z5;->g:Ld/j/b/e/k/a/y2;

    if-eqz v1, :cond_3

    new-instance v2, Ld/j/b/e/a/t;

    invoke-direct {v2, v1}, Ld/j/b/e/a/t;-><init>(Ld/j/b/e/k/a/y2;)V

    invoke-virtual {v0, v2}, Ld/j/b/e/a/c0/b$a;->g(Ld/j/b/e/a/t;)Ld/j/b/e/a/c0/b$a;

    :cond_3
    iget v1, p0, Ld/j/b/e/k/a/z5;->f:I

    invoke-virtual {v0, v1}, Ld/j/b/e/a/c0/b$a;->b(I)Ld/j/b/e/a/c0/b$a;

    :goto_0
    iget-boolean v1, p0, Ld/j/b/e/k/a/z5;->c:Z

    invoke-virtual {v0, v1}, Ld/j/b/e/a/c0/b$a;->f(Z)Ld/j/b/e/a/c0/b$a;

    iget-boolean p0, p0, Ld/j/b/e/k/a/z5;->e:Z

    invoke-virtual {v0, p0}, Ld/j/b/e/a/c0/b$a;->e(Z)Ld/j/b/e/a/c0/b$a;

    invoke-virtual {v0}, Ld/j/b/e/a/c0/b$a;->a()Ld/j/b/e/a/c0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld/j/b/e/k/a/z5;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Ld/j/b/e/k/a/z5;->c:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Ld/j/b/e/k/a/z5;->d:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Ld/j/b/e/k/a/z5;->e:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Ld/j/b/e/k/a/z5;->f:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/j/b/e/k/a/z5;->g:Ld/j/b/e/k/a/y2;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Ld/j/b/e/k/a/z5;->h:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Ld/j/b/e/k/a/z5;->i:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
