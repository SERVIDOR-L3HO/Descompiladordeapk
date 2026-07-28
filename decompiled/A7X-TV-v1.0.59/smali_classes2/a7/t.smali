.class public La7/t;
.super Lb7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La7/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:I

.field private r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La7/y;

    .line 2
    .line 3
    invoke-direct {v0}, La7/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La7/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La7/t;->q:I

    .line 5
    .line 6
    iput-object p2, p0, La7/t;->r:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La7/t;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La7/t;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(La7/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/t;->r:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La7/t;->r:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La7/t;->r:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb7/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, La7/t;->q:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lb7/c;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La7/t;->r:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v0, v1}, Lb7/c;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lb7/c;->b(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
