.class public Ld/s/a/g/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/s/a/g/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/s/a/g/c/b$a;

    invoke-direct {v0}, Ld/s/a/g/c/b$a;-><init>()V

    sput-object v0, Ld/s/a/g/c/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/s/a/g/c/b;J)J
    .locals 0

    iput-wide p1, p0, Ld/s/a/g/c/b;->a:J

    return-wide p1
.end method

.method public static synthetic c(Ld/s/a/g/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/s/a/g/c/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Ld/s/a/g/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/s/a/g/c/b;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Ld/s/a/g/c/b;J)J
    .locals 0

    iput-wide p1, p0, Ld/s/a/g/c/b;->e:J

    return-wide p1
.end method

.method public static synthetic h(Ld/s/a/g/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/s/a/g/c/b;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Ld/s/a/g/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ld/s/a/g/c/b;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Ld/s/a/g/c/b;J)J
    .locals 0

    iput-wide p1, p0, Ld/s/a/g/c/b;->h:J

    return-wide p1
.end method

.method public static synthetic l(Ld/s/a/g/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/s/a/g/c/b;->i:Z

    return p1
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/g/c/b;->g:Ljava/lang/String;

    return-void
.end method

.method public D(J)V
    .locals 0

    iput-wide p1, p0, Ld/s/a/g/c/b;->h:J

    return-void
.end method

.method public E(J)V
    .locals 0

    iput-wide p1, p0, Ld/s/a/g/c/b;->a:J

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/g/c/b;->c:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/g/c/b;->d:Ljava/lang/String;

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/s/a/g/c/b;->i:Z

    return-void
.end method

.method public Q(J)V
    .locals 0

    iput-wide p1, p0, Ld/s/a/g/c/b;->e:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld/s/a/g/c/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld/s/a/g/c/b;

    iget-object v0, p0, Ld/s/a/g/c/b;->d:Ljava/lang/String;

    iget-object p1, p1, Ld/s/a/g/c/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/s/a/g/c/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/s/a/g/c/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/s/a/g/c/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Ld/s/a/g/c/b;->h:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Ld/s/a/g/c/b;->a:J

    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/s/a/g/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/s/a/g/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Ld/s/a/g/c/b;->e:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Ld/s/a/g/c/b;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Ld/s/a/g/c/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ld/s/a/g/c/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Ld/s/a/g/c/b;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Ld/s/a/g/c/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ld/s/a/g/c/b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Ld/s/a/g/c/b;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Ld/s/a/g/c/b;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Ld/s/a/g/c/b;->i:Z

    return v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/g/c/b;->f:Ljava/lang/String;

    return-void
.end method
