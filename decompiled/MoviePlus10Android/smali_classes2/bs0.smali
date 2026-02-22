.class public final Lbs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt1;


# instance fields
.field private final a:Laq;


# direct methods
.method public constructor <init>(Laq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbs0;->a:Laq;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lsi1;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ltr0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbs0;->d(Ltr0;Lsi1;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILsi1;)Lut1;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ltr0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lbs0;->c(Ltr0;IILsi1;)Lut1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ltr0;IILsi1;)Lut1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ltr0;->b()Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lbs0;->a:Laq;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcq;->d(Landroid/graphics/Bitmap;Laq;)Lcq;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ltr0;Lsi1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
