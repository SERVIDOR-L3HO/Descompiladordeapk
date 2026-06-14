.class public Lb/l/b/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/l/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/l/b/b$b<",
        "Lb/f/j<",
        "Lb/j/s/g0/c;",
        ">;",
        "Lb/j/s/g0/c;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb/f/j;

    invoke-virtual {p0, p1, p2}, Lb/l/b/a$b;->c(Lb/f/j;I)Lb/j/s/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/f/j;

    invoke-virtual {p0, p1}, Lb/l/b/a$b;->d(Lb/f/j;)I

    move-result p1

    return p1
.end method

.method public c(Lb/f/j;I)Lb/j/s/g0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j<",
            "Lb/j/s/g0/c;",
            ">;I)",
            "Lb/j/s/g0/c;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lb/f/j;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/s/g0/c;

    return-object p1
.end method

.method public d(Lb/f/j;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j<",
            "Lb/j/s/g0/c;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lb/f/j;->n()I

    move-result p1

    return p1
.end method
