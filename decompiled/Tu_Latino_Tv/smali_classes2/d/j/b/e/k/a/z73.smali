.class public final Ld/j/b/e/k/a/z73;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/k/a/z73;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/b83;

    invoke-direct {v0}, Ld/j/b/e/k/a/b83;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/z73;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput p1, p0, Ld/j/b/e/k/a/z73;->a:I

    iput p2, p0, Ld/j/b/e/k/a/z73;->c:I

    iput-object p3, p0, Ld/j/b/e/k/a/z73;->d:Ljava/lang/String;

    iput-wide p4, p0, Ld/j/b/e/k/a/z73;->e:J

    return-void
.end method

.method public static h(Lorg/json/JSONObject;)Ld/j/b/e/k/a/z73;
    .locals 7

    const-string v0, "type_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "precision_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "currency"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance p0, Ld/j/b/e/k/a/z73;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ld/j/b/e/k/a/z73;-><init>(IILjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ld/j/b/e/k/a/z73;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Ld/j/b/e/k/a/z73;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Ld/j/b/e/k/a/z73;->d:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld/j/b/e/g/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Ld/j/b/e/k/a/z73;->e:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Ld/j/b/e/g/q/w/c;->p(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
