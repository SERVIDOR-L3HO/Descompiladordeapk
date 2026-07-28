.class public final Lq7/b;
.super Lb7/a;
.source "SourceFile"

# interfaces
.implements LY6/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final q:I

.field private r:I

.field private s:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq7/b;->q:I

    .line 5
    .line 6
    iput p2, p0, Lq7/b;->r:I

    .line 7
    .line 8
    iput-object p3, p0, Lq7/b;->s:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lb7/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lq7/b;->q:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lb7/c;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lq7/b;->r:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lb7/c;->h(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lq7/b;->s:Landroid/content/Intent;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {p1, v3, v1, p2, v2}, Lb7/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lb7/c;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
