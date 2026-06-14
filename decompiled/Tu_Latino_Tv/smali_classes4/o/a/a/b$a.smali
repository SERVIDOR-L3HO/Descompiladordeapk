.class public final Lo/a/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/a/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lo/a/a/b;
    .locals 2

    new-instance v0, Lo/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/a/a/b;-><init>(Landroid/os/Parcel;Lo/a/a/b$a;)V

    return-object v0
.end method

.method public b(I)[Lo/a/a/b;
    .locals 0

    new-array p1, p1, [Lo/a/a/b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/a/a/b$a;->a(Landroid/os/Parcel;)Lo/a/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo/a/a/b$a;->b(I)[Lo/a/a/b;

    move-result-object p1

    return-object p1
.end method
