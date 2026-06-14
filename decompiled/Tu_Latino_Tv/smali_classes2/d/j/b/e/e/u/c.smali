.class public Ld/j/b/e/e/u/c;
.super Ld/j/b/e/g/q/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/e/u/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/e/u/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ld/j/b/e/e/h;

.field public final f:Z

.field public final g:Ld/j/b/e/e/u/u/a;

.field public final h:Z

.field public final i:D

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/e/u/f0;

    invoke-direct {v0}, Ld/j/b/e/e/u/f0;-><init>()V

    sput-object v0, Ld/j/b/e/e/u/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLd/j/b/e/e/h;ZLd/j/b/e/e/u/u/a;ZDZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ld/j/b/e/e/h;",
            "Z",
            "Ld/j/b/e/e/u/u/a;",
            "ZDZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ld/j/b/e/e/u/c;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/j/b/e/e/u/c;->c:Ljava/util/List;

    if-lez p1, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-boolean p3, p0, Ld/j/b/e/e/u/c;->d:Z

    if-nez p4, :cond_3

    new-instance p4, Ld/j/b/e/e/h;

    invoke-direct {p4}, Ld/j/b/e/e/h;-><init>()V

    :cond_3
    iput-object p4, p0, Ld/j/b/e/e/u/c;->e:Ld/j/b/e/e/h;

    iput-boolean p5, p0, Ld/j/b/e/e/u/c;->f:Z

    iput-object p6, p0, Ld/j/b/e/e/u/c;->g:Ld/j/b/e/e/u/u/a;

    iput-boolean p7, p0, Ld/j/b/e/e/u/c;->h:Z

    iput-wide p8, p0, Ld/j/b/e/e/u/c;->i:D

    iput-boolean p10, p0, Ld/j/b/e/e/u/c;->j:Z

    return-void
.end method


# virtual methods
.method public V()Ld/j/b/e/e/u/u/a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/c;->g:Ld/j/b/e/e/u/u/a;

    return-object v0
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/e/u/c;->h:Z

    return v0
.end method

.method public X()Ld/j/b/e/e/h;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/c;->e:Ld/j/b/e/e/h;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/e/u/c;->f:Z

    return v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/e/u/c;->d:Z

    return v0
.end method

.method public b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/e/u/c;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c0()D
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/e/u/c;->i:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Ld/j/b/e/e/u/c;->Y()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ld/j/b/e/g/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Ld/j/b/e/e/u/c;->b0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Ld/j/b/e/g/q/w/c;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Ld/j/b/e/e/u/c;->a0()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ld/j/b/e/e/u/c;->X()Ld/j/b/e/e/h;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Ld/j/b/e/e/u/c;->Z()Z

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ld/j/b/e/e/u/c;->V()Ld/j/b/e/e/u/u/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Ld/j/b/e/e/u/c;->W()Z

    move-result p2

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ld/j/b/e/e/u/c;->c0()D

    move-result-wide v1

    const/16 p2, 0x9

    invoke-static {p1, p2, v1, v2}, Ld/j/b/e/g/q/w/c;->g(Landroid/os/Parcel;ID)V

    iget-boolean p2, p0, Ld/j/b/e/e/u/c;->j:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
