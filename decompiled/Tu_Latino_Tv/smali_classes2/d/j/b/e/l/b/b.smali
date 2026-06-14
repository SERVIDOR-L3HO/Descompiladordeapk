.class public final Ld/j/b/e/l/b/b;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/l/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ld/j/b/e/l/b/aa;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Ld/j/b/e/l/b/t;

.field public i:J

.field public j:Ld/j/b/e/l/b/t;

.field public final k:J

.field public final l:Ld/j/b/e/l/b/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/l/b/c;

    invoke-direct {v0}, Ld/j/b/e/l/b/c;-><init>()V

    sput-object v0, Ld/j/b/e/l/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/l/b/b;)V
    .locals 2

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    invoke-static {p1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/j/b/e/l/b/b;->a:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/e/l/b/b;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/j/b/e/l/b/b;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/e/l/b/b;->c:Ljava/lang/String;

    iget-object v0, p1, Ld/j/b/e/l/b/b;->d:Ld/j/b/e/l/b/aa;

    iput-object v0, p0, Ld/j/b/e/l/b/b;->d:Ld/j/b/e/l/b/aa;

    iget-wide v0, p1, Ld/j/b/e/l/b/b;->e:J

    iput-wide v0, p0, Ld/j/b/e/l/b/b;->e:J

    iget-boolean v0, p1, Ld/j/b/e/l/b/b;->f:Z

    iput-boolean v0, p0, Ld/j/b/e/l/b/b;->f:Z

    iget-object v0, p1, Ld/j/b/e/l/b/b;->g:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/e/l/b/b;->g:Ljava/lang/String;

    iget-object v0, p1, Ld/j/b/e/l/b/b;->h:Ld/j/b/e/l/b/t;

    iput-object v0, p0, Ld/j/b/e/l/b/b;->h:Ld/j/b/e/l/b/t;

    iget-wide v0, p1, Ld/j/b/e/l/b/b;->i:J

    iput-wide v0, p0, Ld/j/b/e/l/b/b;->i:J

    iget-object v0, p1, Ld/j/b/e/l/b/b;->j:Ld/j/b/e/l/b/t;

    iput-object v0, p0, Ld/j/b/e/l/b/b;->j:Ld/j/b/e/l/b/t;

    iget-wide v0, p1, Ld/j/b/e/l/b/b;->k:J

    iput-wide v0, p0, Ld/j/b/e/l/b/b;->k:J

    iget-object p1, p1, Ld/j/b/e/l/b/b;->l:Ld/j/b/e/l/b/t;

    iput-object p1, p0, Ld/j/b/e/l/b/b;->l:Ld/j/b/e/l/b/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/l/b/aa;JZLjava/lang/String;Ld/j/b/e/l/b/t;JLd/j/b/e/l/b/t;JLd/j/b/e/l/b/t;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput-object p1, p0, Ld/j/b/e/l/b/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/j/b/e/l/b/b;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/l/b/b;->d:Ld/j/b/e/l/b/aa;

    iput-wide p4, p0, Ld/j/b/e/l/b/b;->e:J

    iput-boolean p6, p0, Ld/j/b/e/l/b/b;->f:Z

    iput-object p7, p0, Ld/j/b/e/l/b/b;->g:Ljava/lang/String;

    iput-object p8, p0, Ld/j/b/e/l/b/b;->h:Ld/j/b/e/l/b/t;

    iput-wide p9, p0, Ld/j/b/e/l/b/b;->i:J

    iput-object p11, p0, Ld/j/b/e/l/b/b;->j:Ld/j/b/e/l/b/t;

    iput-wide p12, p0, Ld/j/b/e/l/b/b;->k:J

    iput-object p14, p0, Ld/j/b/e/l/b/b;->l:Ld/j/b/e/l/b/t;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld/j/b/e/l/b/b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ld/j/b/e/g/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/j/b/e/l/b/b;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Ld/j/b/e/g/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/j/b/e/l/b/b;->d:Ld/j/b/e/l/b/aa;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Ld/j/b/e/l/b/b;->e:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Ld/j/b/e/g/q/w/c;->p(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Ld/j/b/e/l/b/b;->f:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Ld/j/b/e/l/b/b;->g:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Ld/j/b/e/g/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/j/b/e/l/b/b;->h:Ld/j/b/e/l/b/t;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Ld/j/b/e/l/b/b;->i:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Ld/j/b/e/g/q/w/c;->p(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Ld/j/b/e/l/b/b;->j:Ld/j/b/e/l/b/t;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Ld/j/b/e/l/b/b;->k:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Ld/j/b/e/g/q/w/c;->p(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Ld/j/b/e/l/b/b;->l:Ld/j/b/e/l/b/t;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
