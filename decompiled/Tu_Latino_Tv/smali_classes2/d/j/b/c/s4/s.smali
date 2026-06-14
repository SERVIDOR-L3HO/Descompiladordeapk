.class public final Ld/j/b/c/s4/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/s4/s$b;,
        Ld/j/b/c/s4/s$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/s4/s;

.field public static final b:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/j/c/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/a0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:[I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/j/b/c/s4/s;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ld/j/b/c/s4/s;-><init>([II)V

    sput-object v0, Ld/j/b/c/s4/s;->a:Ld/j/b/c/s4/s;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ld/j/c/b/y;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object v0

    sput-object v0, Ld/j/b/c/s4/s;->b:Ld/j/c/b/y;

    new-instance v0, Ld/j/c/b/a0$a;

    invoke-direct {v0}, Ld/j/c/b/a0$a;-><init>()V

    invoke-virtual {v0, v1, v3}, Ld/j/c/b/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/a0$a;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ld/j/c/b/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/a0$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ld/j/c/b/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/a0$a;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/j/c/b/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/a0$a;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ld/j/c/b/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/a0$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ld/j/c/b/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/a0$a;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ld/j/c/b/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/a0$a;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ld/j/c/b/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/a0$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/c/b/a0$a;->c()Ld/j/c/b/a0;

    move-result-object v0

    sput-object v0, Ld/j/b/c/s4/s;->c:Ld/j/c/b/a0;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/s4/s;->d:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Ld/j/b/c/s4/s;->d:[I

    :goto_0
    iput p2, p0, Ld/j/b/c/s4/s;->e:I

    return-void
.end method

.method public static synthetic a()Ld/j/c/b/a0;
    .locals 1

    sget-object v0, Ld/j/b/c/s4/s;->c:Ld/j/c/b/a0;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    sget-object v0, Ld/j/b/c/j5/b1;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Landroid/content/Context;)Ld/j/b/c/s4/s;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Ld/j/b/c/s4/s;->d(Landroid/content/Context;Landroid/content/Intent;)Ld/j/b/c/s4/s;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Ld/j/b/c/s4/s;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ld/j/b/c/s4/s$a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ld/j/b/c/s4/s;->a:Ld/j/b/c/s4/s;

    return-object p0

    :cond_0
    new-instance v1, Ld/j/c/b/c0$a;

    invoke-direct {v1}, Ld/j/c/b/c0$a;-><init>()V

    invoke-static {}, Ld/j/b/c/s4/s;->b()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "external_surround_sound_enabled"

    invoke-static {v2, v5, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_1

    sget-object v2, Ld/j/b/c/s4/s;->b:Ld/j/c/b/y;

    invoke-virtual {v1, v2}, Ld/j/c/b/c0$a;->j(Ljava/lang/Iterable;)Ld/j/c/b/c0$a;

    :cond_1
    const/16 v2, 0x1d

    const/16 v5, 0xa

    if-lt v0, v2, :cond_3

    invoke-static {p0}, Ld/j/b/c/j5/b1;->H0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ld/j/b/c/j5/b1;->A0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Ld/j/b/c/s4/s$b;->a()Ld/j/c/b/y;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/j/c/b/c0$a;->j(Ljava/lang/Iterable;)Ld/j/c/b/c0$a;

    new-instance p0, Ld/j/b/c/s4/s;

    invoke-virtual {v1}, Ld/j/c/b/c0$a;->l()Ld/j/c/b/c0;

    move-result-object p1

    invoke-static {p1}, Ld/j/c/f/f;->l(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p0, p1, v5}, Ld/j/b/c/s4/s;-><init>([II)V

    return-object p0

    :cond_3
    if-eqz p1, :cond_5

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_5

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Ld/j/c/f/f;->c([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/j/c/b/c0$a;->j(Ljava/lang/Iterable;)Ld/j/c/b/c0$a;

    :cond_4
    new-instance p0, Ld/j/b/c/s4/s;

    invoke-virtual {v1}, Ld/j/c/b/c0$a;->l()Ld/j/c/b/c0;

    move-result-object v0

    invoke-static {v0}, Ld/j/c/f/f;->l(Ljava/util/Collection;)[I

    move-result-object v0

    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Ld/j/b/c/s4/s;-><init>([II)V

    return-object p0

    :cond_5
    invoke-virtual {v1}, Ld/j/c/b/c0$a;->l()Ld/j/c/b/c0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ld/j/b/c/s4/s;

    invoke-static {p0}, Ld/j/c/f/f;->l(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-direct {p1, p0, v5}, Ld/j/b/c/s4/s;-><init>([II)V

    return-object p1

    :cond_6
    sget-object p0, Ld/j/b/c/s4/s;->a:Ld/j/b/c/s4/s;

    return-object p0
.end method

.method public static e(I)I
    .locals 2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Ld/j/b/c/j5/b1;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    :cond_3
    invoke-static {p0}, Ld/j/b/c/j5/b1;->H(I)I

    move-result p0

    return p0
.end method

.method public static g()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Ld/j/b/c/s4/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "external_surround_sound_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static h(II)I
    .locals 2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ld/j/b/c/s4/s$b;->b(II)I

    move-result p0

    return p0

    :cond_0
    sget-object p1, Ld/j/b/c/s4/s;->c:Ld/j/c/b/a0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ld/j/c/b/a0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/j/b/c/s4/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/j/b/c/s4/s;

    iget-object v1, p0, Ld/j/b/c/s4/s;->d:[I

    iget-object v3, p1, Ld/j/b/c/s4/s;->d:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ld/j/b/c/s4/s;->e:I

    iget p1, p1, Ld/j/b/c/s4/s;->e:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ld/j/b/c/f3;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/f3;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Ld/j/b/c/f3;->R:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/j/b/c/j5/h0;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ld/j/b/c/s4/s;->c:Ld/j/c/b/a0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/j/c/b/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ld/j/b/c/s4/s;->j(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v3}, Ld/j/b/c/s4/s;->j(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/16 v3, 0x1e

    if-ne v0, v3, :cond_4

    invoke-virtual {p0, v3}, Ld/j/b/c/s4/s;->j(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x7

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Ld/j/b/c/s4/s;->j(I)Z

    move-result v3

    if-nez v3, :cond_5

    return-object v2

    :cond_5
    iget v3, p1, Ld/j/b/c/f3;->m0:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0xa

    if-le v3, p1, :cond_a

    return-object v2

    :cond_7
    iget p1, p0, Ld/j/b/c/s4/s;->e:I

    if-le v3, p1, :cond_a

    return-object v2

    :cond_8
    :goto_1
    iget p1, p1, Ld/j/b/c/f3;->n0:I

    if-eq p1, v4, :cond_9

    goto :goto_2

    :cond_9
    const p1, 0xbb80

    :goto_2
    invoke-static {v0, p1}, Ld/j/b/c/s4/s;->h(II)I

    move-result v3

    :cond_a
    invoke-static {v3}, Ld/j/b/c/s4/s;->e(I)I

    move-result p1

    if-nez p1, :cond_b

    return-object v2

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ld/j/b/c/s4/s;->e:I

    iget-object v1, p0, Ld/j/b/c/s4/s;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ld/j/b/c/f3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/s4/s;->f(Ld/j/b/c/f3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(I)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/s4/s;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/j/b/c/s4/s;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/b/c/s4/s;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
