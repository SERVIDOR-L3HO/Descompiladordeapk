.class public Ld/j/b/e/e/i;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/e/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ld/j/b/e/e/v/b;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/e/v/b;

    const-string v1, "MediaLiveSeekableRange"

    invoke-direct {v0, v1}, Ld/j/b/e/e/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/j/b/e/e/i;->a:Ld/j/b/e/e/v/b;

    new-instance v0, Ld/j/b/e/e/e1;

    invoke-direct {v0}, Ld/j/b/e/e/e1;-><init>()V

    sput-object v0, Ld/j/b/e/e/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZZ)V
    .locals 2

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/e/e/i;->c:J

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld/j/b/e/e/i;->d:J

    iput-boolean p5, p0, Ld/j/b/e/e/i;->e:Z

    iput-boolean p6, p0, Ld/j/b/e/e/i;->f:Z

    return-void
.end method

.method public static Z(Lorg/json/JSONObject;)Ld/j/b/e/e/i;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "start"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "end"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ld/j/b/e/e/v/a;->c(D)J

    move-result-wide v6

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ld/j/b/e/e/v/a;->c(D)J

    move-result-wide v8

    const-string v1, "isMovingWindow"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v1, "isLiveDone"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    new-instance v1, Ld/j/b/e/e/i;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Ld/j/b/e/e/i;-><init>(JJZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    sget-object v1, Ld/j/b/e/e/i;->a:Ld/j/b/e/e/v/b;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring Malformed MediaLiveSeekableRange: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ld/j/b/e/e/v/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public V()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/e/i;->d:J

    return-wide v0
.end method

.method public W()J
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/e/i;->c:J

    return-wide v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/e/i;->f:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/e/i;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/j/b/e/e/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/j/b/e/e/i;

    iget-wide v3, p0, Ld/j/b/e/e/i;->c:J

    iget-wide v5, p1, Ld/j/b/e/e/i;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ld/j/b/e/e/i;->d:J

    iget-wide v5, p1, Ld/j/b/e/e/i;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ld/j/b/e/e/i;->e:Z

    iget-boolean v3, p1, Ld/j/b/e/e/i;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ld/j/b/e/e/i;->f:Z

    iget-boolean p1, p1, Ld/j/b/e/e/i;->f:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Ld/j/b/e/e/i;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/j/b/e/e/i;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/j/b/e/e/i;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/j/b/e/e/i;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/j/b/e/g/q/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ld/j/b/e/e/i;->W()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Ld/j/b/e/g/q/w/c;->p(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Ld/j/b/e/e/i;->V()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Ld/j/b/e/g/q/w/c;->p(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Ld/j/b/e/e/i;->Y()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ld/j/b/e/e/i;->X()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
