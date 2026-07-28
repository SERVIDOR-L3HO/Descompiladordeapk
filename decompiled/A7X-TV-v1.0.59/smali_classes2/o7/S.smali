.class public final Lo7/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lb7/b;->t(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v6, v1

    .line 13
    move v8, v3

    .line 14
    move v9, v8

    .line 15
    move-object v10, v4

    .line 16
    move-object v11, v10

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_5

    .line 22
    .line 23
    invoke-static {p1}, Lb7/b;->m(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lb7/b;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    invoke-static {p1, v1}, Lb7/b;->s(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Ll7/J;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Lb7/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ll7/J;

    .line 57
    .line 58
    move-object v11, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1, v1}, Lb7/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v10, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1, v1}, Lb7/b;->j(Landroid/os/Parcel;I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v9, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p1, v1}, Lb7/b;->o(Landroid/os/Parcel;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v8, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p1, v1}, Lb7/b;->p(Landroid/os/Parcel;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    move-wide v6, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {p1, v0}, Lb7/b;->h(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lo7/m;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v11}, Lo7/m;-><init>(JIZLjava/lang/String;Ll7/J;)V

    .line 90
    .line 91
    .line 92
    return-object v5
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lo7/m;

    .line 2
    .line 3
    return-object p1
.end method
