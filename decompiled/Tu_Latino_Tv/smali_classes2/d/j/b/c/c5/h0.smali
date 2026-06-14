.class public final Ld/j/b/c/c5/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;
.implements Ld/j/b/c/r2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/j/b/c/c5/h0;",
        ">;",
        "Landroid/os/Parcelable;",
        "Ld/j/b/c/r2;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/c/c5/h0;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/c/c5/h0$a;

    invoke-direct {v0}, Ld/j/b/c/c5/h0$a;-><init>()V

    sput-object v0, Ld/j/b/c/c5/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/c5/h0;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/c5/h0;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/c5/h0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ld/j/b/c/c5/h0;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/c/c5/h0;->e:I

    iput p2, p0, Ld/j/b/c/c5/h0;->f:I

    iput p3, p0, Ld/j/b/c/c5/h0;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/j/b/c/c5/h0;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/j/b/c/c5/h0;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ld/j/b/c/c5/h0;->g:I

    return-void
.end method

.method public static f(Landroid/os/Bundle;)Ld/j/b/c/c5/h0;
    .locals 5

    new-instance v0, Ld/j/b/c/c5/h0;

    sget-object v1, Ld/j/b/c/c5/h0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Ld/j/b/c/c5/h0;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Ld/j/b/c/c5/h0;->d:Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, v3, p0}, Ld/j/b/c/c5/h0;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public a(Ld/j/b/c/c5/h0;)I
    .locals 2

    iget v0, p0, Ld/j/b/c/c5/h0;->e:I

    iget v1, p1, Ld/j/b/c/c5/h0;->e:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Ld/j/b/c/c5/h0;->f:I

    iget v1, p1, Ld/j/b/c/c5/h0;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Ld/j/b/c/c5/h0;->g:I

    iget p1, p1, Ld/j/b/c/c5/h0;->g:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/j/b/c/c5/h0;

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/h0;->a(Ld/j/b/c/c5/h0;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ld/j/b/c/c5/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld/j/b/c/c5/h0;

    iget v2, p0, Ld/j/b/c/c5/h0;->e:I

    iget v3, p1, Ld/j/b/c/c5/h0;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/j/b/c/c5/h0;->f:I

    iget v3, p1, Ld/j/b/c/c5/h0;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/j/b/c/c5/h0;->g:I

    iget p1, p1, Ld/j/b/c/c5/h0;->g:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Ld/j/b/c/c5/h0;->e:I

    if-eqz v1, :cond_0

    sget-object v2, Ld/j/b/c/c5/h0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Ld/j/b/c/c5/h0;->f:I

    if-eqz v1, :cond_1

    sget-object v2, Ld/j/b/c/c5/h0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Ld/j/b/c/c5/h0;->g:I

    if-eqz v1, :cond_2

    sget-object v2, Ld/j/b/c/c5/h0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ld/j/b/c/c5/h0;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/j/b/c/c5/h0;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/j/b/c/c5/h0;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ld/j/b/c/c5/h0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/j/b/c/c5/h0;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/j/b/c/c5/h0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Ld/j/b/c/c5/h0;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ld/j/b/c/c5/h0;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ld/j/b/c/c5/h0;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
