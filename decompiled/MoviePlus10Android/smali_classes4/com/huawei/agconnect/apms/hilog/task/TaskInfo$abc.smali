.class public final Lcom/huawei/agconnect/apms/hilog/task/TaskInfo$abc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;-><init>(Landroid/os/Parcel;)V

    .line 6
    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;

    .line 3
    return-object p1
.end method
