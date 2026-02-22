.class public final Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;
    .locals 2

    .line 1
    .line 2
    const-string v0, "in"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;-><init>(Landroid/os/Parcel;Lk50;)V

    .line 12
    return-object v0
.end method

.method public b(I)[Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState$a;->b(I)[Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState$a;->a(Landroid/os/Parcel;)Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState$a;->b(I)[Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
