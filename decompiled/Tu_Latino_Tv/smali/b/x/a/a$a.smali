.class public final Lb/x/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/x/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/x/a/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/x/a/a$b;Lb/x/a/a$b;)I
    .locals 0

    invoke-virtual {p2}, Lb/x/a/a$b;->g()I

    move-result p2

    invoke-virtual {p1}, Lb/x/a/a$b;->g()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/x/a/a$b;

    check-cast p2, Lb/x/a/a$b;

    invoke-virtual {p0, p1, p2}, Lb/x/a/a$a;->a(Lb/x/a/a$b;Lb/x/a/a$b;)I

    move-result p1

    return p1
.end method
