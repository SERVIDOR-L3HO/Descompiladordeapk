.class public Ld/h/a/c/d0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final c:[Ld/h/a/c/h;

.field public static final d:Ld/h/a/c/d0/d;


# instance fields
.field public final e:[Ljava/lang/String;

.field public final f:[Ld/h/a/c/h;

.field public final g:[Ljava/lang/String;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Ld/h/a/c/d0/d;->a:[Ljava/lang/String;

    new-array v0, v0, [Ld/h/a/c/h;

    sput-object v0, Ld/h/a/c/d0/d;->c:[Ld/h/a/c/h;

    new-instance v2, Ld/h/a/c/d0/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Ld/h/a/c/d0/d;-><init>([Ljava/lang/String;[Ld/h/a/c/h;[Ljava/lang/String;)V

    sput-object v2, Ld/h/a/c/d0/d;->d:Ld/h/a/c/d0/d;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ld/h/a/c/h;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ld/h/a/c/d0/d;->a:[Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Ld/h/a/c/d0/d;->e:[Ljava/lang/String;

    if-nez p2, :cond_1

    sget-object p2, Ld/h/a/c/d0/d;->c:[Ld/h/a/c/h;

    :cond_1
    iput-object p2, p0, Ld/h/a/c/d0/d;->f:[Ld/h/a/c/h;

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    array-length p2, p2

    const/4 v0, 0x1

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v1, p0, Ld/h/a/c/d0/d;->f:[Ld/h/a/c/h;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ld/h/a/c/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, Ld/h/a/c/d0/d;->g:[Ljava/lang/String;

    iput v0, p0, Ld/h/a/c/d0/d;->h:I

    return-void

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mismatching names ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), types ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static a()Ld/h/a/c/d0/d;
    .locals 1

    sget-object v0, Ld/h/a/c/d0/d;->d:Ld/h/a/c/d0/d;

    return-object v0
.end method


# virtual methods
.method public b(I)Ld/h/a/c/h;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Ld/h/a/c/d0/d;->f:[Ld/h/a/c/h;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ld/h/a/c/d0/d;->f:[Ld/h/a/c/h;

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ld/h/a/c/d0/d;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld/h/a/c/d0/d;

    iget-object v2, p0, Ld/h/a/c/d0/d;->f:[Ld/h/a/c/h;

    array-length v2, v2

    invoke-virtual {p1}, Ld/h/a/c/d0/d;->c()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, Ld/h/a/c/d0/d;->f:[Ld/h/a/c/h;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    iget-object v5, p0, Ld/h/a/c/d0/d;->f:[Ld/h/a/c/h;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ld/h/a/c/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ld/h/a/c/d0/d;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ld/h/a/c/d0/d;->f:[Ld/h/a/c/h;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "<>"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Ld/h/a/c/d0/d;->f:[Ld/h/a/c/h;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Ld/h/a/c/d0/d;->f:[Ld/h/a/c/h;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ld/h/a/c/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
