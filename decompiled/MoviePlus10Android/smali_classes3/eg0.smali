.class public Leg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field a:Z

.field b:Z

.field c:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(ZZ[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Leg0;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Leg0;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Leg0;->c:[Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Leg0;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Leg0;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Leg0;->c:[Ljava/lang/String;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    return v2

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {p1}, Lni0;->b(Ljava/io/File;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v0, p0, Leg0;->c:[Ljava/lang/String;

    .line 43
    array-length v3, v0

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    :goto_0
    if-ge v4, v3, :cond_5

    .line 47
    .line 48
    aget-object v5, v0, v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    return v2

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return v1
.end method
