.class public Lvt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt1;


# instance fields
.field private final a:Lzt1;

.field private final b:Laq;


# direct methods
.method public constructor <init>(Lzt1;Laq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvt1;->a:Lzt1;

    .line 6
    .line 7
    iput-object p2, p0, Lvt1;->b:Laq;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lsi1;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvt1;->d(Landroid/net/Uri;Lsi1;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILsi1;)Lut1;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lvt1;->c(Landroid/net/Uri;IILsi1;)Lut1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILsi1;)Lut1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvt1;->a:Lzt1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lzt1;->c(Landroid/net/Uri;IILsi1;)Lut1;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lut1;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object p4, p0, Lvt1;->b:Laq;

    .line 19
    .line 20
    .line 21
    invoke-static {p4, p1, p2, p3}, Lrb0;->a(Laq;Landroid/graphics/drawable/Drawable;II)Lut1;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Landroid/net/Uri;Lsi1;)Z
    .locals 0

    .line 1
    .line 2
    const-string p2, "android.resource"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
