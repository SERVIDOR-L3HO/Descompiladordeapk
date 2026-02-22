.class public Lwa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lwa1;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private e(Lsi1;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:Loi1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsi1;->c(Loi1;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwa1;->d(Landroid/net/Uri;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILsi1;)Lpc1$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lwa1;->c(Landroid/net/Uri;IILsi1;)Lpc1$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILsi1;)Lpc1$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lva1;->d(II)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p4}, Lwa1;->e(Lsi1;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lpc1$a;

    .line 15
    .line 16
    new-instance p3, Lfh1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p1}, Lfh1;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p4, p0, Lwa1;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p1}, Lkf2;->g(Landroid/content/Context;Landroid/net/Uri;)Lkf2;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Lpc1$a;-><init>(Lw11;Lg40;)V

    .line 29
    return-object p2

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lva1;->c(Landroid/net/Uri;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
