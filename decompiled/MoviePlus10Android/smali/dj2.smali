.class public final Ldj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lsi1;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldj2;->d(Landroid/graphics/Bitmap;Lsi1;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILsi1;)Lut1;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ldj2;->c(Landroid/graphics/Bitmap;IILsi1;)Lut1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;IILsi1;)Lut1;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Ldj2$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Ldj2$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    return-object p2
.end method

.method public d(Landroid/graphics/Bitmap;Lsi1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
