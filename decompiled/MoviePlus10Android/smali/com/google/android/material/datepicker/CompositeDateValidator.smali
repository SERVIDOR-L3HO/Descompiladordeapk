.class public final Lcom/google/android/material/datepicker/CompositeDateValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/CompositeDateValidator$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CompositeDateValidator;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

.field private static final d:Lcom/google/android/material/datepicker/CompositeDateValidator$d;


# instance fields
.field private final a:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->c:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->d:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$c;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->a:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$d;Lcom/google/android/material/datepicker/CompositeDateValidator$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$d;)V

    return-void
.end method

.method static synthetic c()Lcom/google/android/material/datepicker/CompositeDateValidator$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->d:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/material/datepicker/CompositeDateValidator$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->c:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->b:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->a:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/material/datepicker/CompositeDateValidator$d;->getId()I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->a:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/material/datepicker/CompositeDateValidator$d;->getId()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-ne v1, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p0(J)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->a:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/material/datepicker/CompositeDateValidator$d;->a(Ljava/util/List;J)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->a:Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/google/android/material/datepicker/CompositeDateValidator$d;->getId()I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    return-void
.end method
