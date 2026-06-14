.class public final Lm/q;
.super Lh/s/b;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/s/b<",
        "Lm/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final c:Lm/q$a;


# instance fields
.field public final d:[Lm/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/q$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Lm/q;->c:Lm/q$a;

    return-void
.end method

.method public constructor <init>([Lm/h;[I)V
    .locals 0

    invoke-direct {p0}, Lh/s/b;-><init>()V

    iput-object p1, p0, Lm/q;->d:[Lm/h;

    iput-object p2, p0, Lm/q;->e:[I

    return-void
.end method

.method public synthetic constructor <init>([Lm/h;[ILh/y/d/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm/q;-><init>([Lm/h;[I)V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lm/h;

    if-eqz v0, :cond_0

    check-cast p1, Lm/h;

    invoke-virtual {p0, p1}, Lm/q;->e(Lm/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lm/q;->d:[Lm/h;

    array-length v0, v0

    return v0
.end method

.method public bridge e(Lm/h;)Z
    .locals 0

    invoke-super {p0, p1}, Lh/s/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Lm/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lm/q;->d:[Lm/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lm/q;->g(I)Lm/h;

    move-result-object p1

    return-object p1
.end method

.method public final i()[Lm/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lm/q;->d:[Lm/h;

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lm/h;

    if-eqz v0, :cond_0

    check-cast p1, Lm/h;

    invoke-virtual {p0, p1}, Lm/q;->p(Lm/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lm/h;

    if-eqz v0, :cond_0

    check-cast p1, Lm/h;

    invoke-virtual {p0, p1}, Lm/q;->s(Lm/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final o()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lm/q;->e:[I

    return-object v0
.end method

.method public bridge p(Lm/h;)I
    .locals 0

    invoke-super {p0, p1}, Lh/s/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge s(Lm/h;)I
    .locals 0

    invoke-super {p0, p1}, Lh/s/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
