.class public final Lo7/C;
.super Lb7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo7/C;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:J

.field private final r:Z

.field private final s:Landroid/os/WorkSource;

.field private final t:Ljava/lang/String;

.field private final u:[I

.field private final v:Z

.field private final w:Ljava/lang/String;

.field private final x:J

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo7/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lo7/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo7/C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo7/C;->q:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lo7/C;->r:Z

    .line 7
    .line 8
    iput-object p4, p0, Lo7/C;->s:Landroid/os/WorkSource;

    .line 9
    .line 10
    iput-object p5, p0, Lo7/C;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lo7/C;->u:[I

    .line 13
    .line 14
    iput-boolean p7, p0, Lo7/C;->v:Z

    .line 15
    .line 16
    iput-object p8, p0, Lo7/C;->w:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p9, p0, Lo7/C;->x:J

    .line 19
    .line 20
    iput-object p11, p0, Lo7/C;->y:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo7/C;
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/C;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, La7/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb7/c;->a(Landroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-wide v2, p0, Lo7/C;->q:J

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v3}, Lb7/c;->j(Landroid/os/Parcel;IJ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-boolean v2, p0, Lo7/C;->r:Z

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lb7/c;->c(Landroid/os/Parcel;IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo7/C;->s:Landroid/os/WorkSource;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v2, v1, p2, v3}, Lb7/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    iget-object v1, p0, Lo7/C;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2, v1, v3}, Lb7/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    iget-object v1, p0, Lo7/C;->u:[I

    .line 35
    .line 36
    invoke-static {p1, p2, v1, v3}, Lb7/c;->i(Landroid/os/Parcel;I[IZ)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    iget-boolean v1, p0, Lo7/C;->v:Z

    .line 41
    .line 42
    invoke-static {p1, p2, v1}, Lb7/c;->c(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x7

    .line 46
    iget-object v1, p0, Lo7/C;->w:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2, v1, v3}, Lb7/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    iget-wide v1, p0, Lo7/C;->x:J

    .line 54
    .line 55
    invoke-static {p1, p2, v1, v2}, Lb7/c;->j(Landroid/os/Parcel;IJ)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x9

    .line 59
    .line 60
    iget-object v1, p0, Lo7/C;->y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, p2, v1, v3}, Lb7/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lb7/c;->b(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
