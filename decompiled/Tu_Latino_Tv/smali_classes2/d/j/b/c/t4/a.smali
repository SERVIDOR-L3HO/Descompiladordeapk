.class public final Ld/j/b/c/t4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/b5/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/c/t4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/c/t4/a$a;

    invoke-direct {v0}, Ld/j/b/c/t4/a$a;-><init>()V

    sput-object v0, Ld/j/b/c/t4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/j/b/c/t4/a;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/j/b/c/t4/a;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/j/b/c/t4/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/t4/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/j/b/c/t4/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Ld/j/b/c/t4/a;->a:J

    check-cast p1, Ld/j/b/c/t4/a;

    iget-wide v5, p1, Ld/j/b/c/t4/a;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 1

    invoke-static {p0}, Ld/j/b/c/b5/b;->a(Ld/j/b/c/b5/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Ld/j/b/c/f3;
    .locals 1

    invoke-static {p0}, Ld/j/b/c/b5/b;->b(Ld/j/b/c/b5/a$b;)Ld/j/b/c/f3;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/t4/a;->a:J

    invoke-static {v0, v1}, Ld/j/c/f/h;->b(J)I

    move-result v0

    return v0
.end method

.method public synthetic populateMediaMetadata(Ld/j/b/c/m3$b;)V
    .locals 0

    invoke-static {p0, p1}, Ld/j/b/c/b5/b;->c(Ld/j/b/c/b5/a$b;Ld/j/b/c/m3$b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creation time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/j/b/c/t4/a;->a:J

    const-wide v3, -0x1e4f3397400L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "unset"

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/t4/a;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
