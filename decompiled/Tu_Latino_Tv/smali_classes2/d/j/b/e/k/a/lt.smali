.class public final Ld/j/b/e/k/a/lt;
.super Ld/j/b/e/k/a/nz;
.source ""


# static fields
.field public static final c:Ld/j/b/e/k/a/lt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/lt;

    invoke-direct {v0}, Ld/j/b/e/k/a/lt;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/lt;->c:Ld/j/b/e/k/a/lt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Ld/j/b/e/k/a/r30;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ld/j/b/e/k/a/t50;

    invoke-direct {p1}, Ld/j/b/e/k/a/t50;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Ld/j/b/e/k/a/u60;

    invoke-direct {p1}, Ld/j/b/e/k/a/u60;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Ld/j/b/e/k/a/v70;

    invoke-direct {p2, p1}, Ld/j/b/e/k/a/v70;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
