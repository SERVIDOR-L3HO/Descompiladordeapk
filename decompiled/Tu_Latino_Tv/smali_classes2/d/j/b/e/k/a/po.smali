.class public final Ld/j/b/e/k/a/po;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/k/a/po;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ld/j/b/e/k/a/x73;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Ld/j/b/e/k/a/s73;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/qo;

    invoke-direct {v0}, Ld/j/b/e/k/a/qo;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/po;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/s73;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/po;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/j/b/e/k/a/po;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/a/po;->d:Ld/j/b/e/k/a/x73;

    iput-object p4, p0, Ld/j/b/e/k/a/po;->e:Ld/j/b/e/k/a/s73;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld/j/b/e/k/a/po;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ld/j/b/e/g/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/j/b/e/k/a/po;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Ld/j/b/e/g/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/j/b/e/k/a/po;->d:Ld/j/b/e/k/a/x73;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/j/b/e/k/a/po;->e:Ld/j/b/e/k/a/s73;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
