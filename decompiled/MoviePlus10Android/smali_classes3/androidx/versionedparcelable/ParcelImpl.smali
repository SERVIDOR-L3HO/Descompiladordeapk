.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/versionedparcelable/VersionedParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/VersionedParcelParcel;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcel;->u()Landroidx/versionedparcelable/VersionedParcelable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Landroidx/versionedparcelable/VersionedParcelable;

    .line 15
    return-void
.end method


# virtual methods
.method public c()Landroidx/versionedparcelable/VersionedParcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Landroidx/versionedparcelable/VersionedParcelable;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Landroidx/versionedparcelable/VersionedParcelParcel;-><init>(Landroid/os/Parcel;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Landroidx/versionedparcelable/VersionedParcelable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/versionedparcelable/VersionedParcel;->L(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 11
    return-void
.end method
