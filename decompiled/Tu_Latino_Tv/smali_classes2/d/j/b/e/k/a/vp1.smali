.class public final Ld/j/b/e/k/a/vp1;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/k/a/vp1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ld/j/b/e/k/a/sp1;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:Ld/j/b/e/k/a/sp1;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:[I

.field public final m:[I

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/wp1;

    invoke-direct {v0}, Ld/j/b/e/k/a/wp1;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/vp1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    invoke-static {}, Ld/j/b/e/k/a/sp1;->values()[Ld/j/b/e/k/a/sp1;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/vp1;->a:[Ld/j/b/e/k/a/sp1;

    invoke-static {}, Ld/j/b/e/k/a/tp1;->a()[I

    move-result-object v1

    iput-object v1, p0, Ld/j/b/e/k/a/vp1;->l:[I

    invoke-static {}, Ld/j/b/e/k/a/up1;->a()[I

    move-result-object v2

    iput-object v2, p0, Ld/j/b/e/k/a/vp1;->m:[I

    const/4 v3, 0x0

    iput-object v3, p0, Ld/j/b/e/k/a/vp1;->c:Landroid/content/Context;

    iput p1, p0, Ld/j/b/e/k/a/vp1;->d:I

    aget-object p1, v0, p1

    iput-object p1, p0, Ld/j/b/e/k/a/vp1;->e:Ld/j/b/e/k/a/sp1;

    iput p2, p0, Ld/j/b/e/k/a/vp1;->f:I

    iput p3, p0, Ld/j/b/e/k/a/vp1;->g:I

    iput p4, p0, Ld/j/b/e/k/a/vp1;->h:I

    iput-object p5, p0, Ld/j/b/e/k/a/vp1;->i:Ljava/lang/String;

    iput p6, p0, Ld/j/b/e/k/a/vp1;->j:I

    aget p1, v1, p6

    iput p1, p0, Ld/j/b/e/k/a/vp1;->n:I

    iput p7, p0, Ld/j/b/e/k/a/vp1;->k:I

    aget p1, v2, p7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/sp1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    invoke-static {}, Ld/j/b/e/k/a/sp1;->values()[Ld/j/b/e/k/a/sp1;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/vp1;->a:[Ld/j/b/e/k/a/sp1;

    invoke-static {}, Ld/j/b/e/k/a/tp1;->a()[I

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/vp1;->l:[I

    invoke-static {}, Ld/j/b/e/k/a/up1;->a()[I

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/a/vp1;->m:[I

    iput-object p1, p0, Ld/j/b/e/k/a/vp1;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Ld/j/b/e/k/a/vp1;->d:I

    iput-object p2, p0, Ld/j/b/e/k/a/vp1;->e:Ld/j/b/e/k/a/sp1;

    iput p3, p0, Ld/j/b/e/k/a/vp1;->f:I

    iput p4, p0, Ld/j/b/e/k/a/vp1;->g:I

    iput p5, p0, Ld/j/b/e/k/a/vp1;->h:I

    iput-object p6, p0, Ld/j/b/e/k/a/vp1;->i:Ljava/lang/String;

    const-string p1, "oldest"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "lfu"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x3

    :cond_2
    :goto_0
    iput p2, p0, Ld/j/b/e/k/a/vp1;->n:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ld/j/b/e/k/a/vp1;->j:I

    const-string p1, "onAdClosed"

    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/e/k/a/vp1;->k:I

    return-void
.end method

.method public static h(Ld/j/b/e/k/a/sp1;Landroid/content/Context;)Ld/j/b/e/k/a/vp1;
    .locals 10

    sget-object v0, Ld/j/b/e/k/a/sp1;->zza:Ld/j/b/e/k/a/sp1;

    if-ne p0, v0, :cond_0

    new-instance v0, Ld/j/b/e/k/a/vp1;

    sget-object v1, Ld/j/b/e/k/a/r3;->v4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Ld/j/b/e/k/a/r3;->B4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Ld/j/b/e/k/a/r3;->D4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Ld/j/b/e/k/a/r3;->F4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Ld/j/b/e/k/a/r3;->x4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Ld/j/b/e/k/a/r3;->z4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Ld/j/b/e/k/a/vp1;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/sp1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Ld/j/b/e/k/a/sp1;->zzb:Ld/j/b/e/k/a/sp1;

    if-ne p0, v0, :cond_1

    new-instance v0, Ld/j/b/e/k/a/vp1;

    sget-object v1, Ld/j/b/e/k/a/r3;->w4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Ld/j/b/e/k/a/r3;->C4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Ld/j/b/e/k/a/r3;->E4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Ld/j/b/e/k/a/r3;->G4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Ld/j/b/e/k/a/r3;->y4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Ld/j/b/e/k/a/r3;->A4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Ld/j/b/e/k/a/vp1;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/sp1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, Ld/j/b/e/k/a/sp1;->zzc:Ld/j/b/e/k/a/sp1;

    if-ne p0, v0, :cond_2

    new-instance v0, Ld/j/b/e/k/a/vp1;

    sget-object v1, Ld/j/b/e/k/a/r3;->J4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Ld/j/b/e/k/a/r3;->L4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Ld/j/b/e/k/a/r3;->M4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Ld/j/b/e/k/a/r3;->H4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Ld/j/b/e/k/a/r3;->I4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Ld/j/b/e/k/a/r3;->K4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Ld/j/b/e/k/a/vp1;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/sp1;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ld/j/b/e/k/a/vp1;->d:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Ld/j/b/e/k/a/vp1;->f:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Ld/j/b/e/k/a/vp1;->g:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Ld/j/b/e/k/a/vp1;->h:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Ld/j/b/e/k/a/vp1;->i:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld/j/b/e/g/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ld/j/b/e/k/a/vp1;->j:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Ld/j/b/e/k/a/vp1;->k:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
