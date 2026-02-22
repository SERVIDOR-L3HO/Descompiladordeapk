.class public final Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andrognito/flashbar/view/FbProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WheelSavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState$b;
    }
.end annotation


# static fields
.field private static final m:Landroid/os/Parcelable$Creator;

.field public static final n:Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState$b;


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState$b;-><init>(Lk50;)V

    .line 7
    .line 8
    sput-object v0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->n:Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState$b;

    .line 9
    .line 10
    new-instance v0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState$a;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->m:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->a:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->b:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->c:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->d:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->g:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->h:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->i:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->j:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->k:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "superState"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->j:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->l:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->k:Z

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->a:F

    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->b:F

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->i:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->h:I

    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->d:F

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->c:Z

    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->g:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->f:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->j:I

    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->l:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->k:Z

    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->a:F

    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->b:F

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->i:I

    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->h:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "out"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    iget p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->a:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    iget p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->b:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->c:Z

    .line 21
    int-to-byte p2, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    .line 26
    iget p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->d:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 30
    .line 31
    iget p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->f:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    iget p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->g:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    iget p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->h:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    iget p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->i:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    iget p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->j:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->k:Z

    .line 57
    int-to-byte p2, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->l:Z

    .line 63
    int-to-byte p2, p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    return-void
.end method

.method public final x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->d:F

    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->c:Z

    return-void
.end method
