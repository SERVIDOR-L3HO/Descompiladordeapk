.class public abstract Ld/h/a/c/w/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/h/a/c/z/f$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/h/a/c/w/g<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ld/h/a/c/z/f$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ld/h/a/a/e;

.field public static final c:Ld/h/a/a/c$c;


# instance fields
.field public final d:I

.field public final e:Ld/h/a/c/w/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/h/a/a/e;->a()Ld/h/a/a/e;

    move-result-object v0

    sput-object v0, Ld/h/a/c/w/g;->a:Ld/h/a/a/e;

    invoke-static {}, Ld/h/a/a/c$c;->b()Ld/h/a/a/c$c;

    move-result-object v0

    sput-object v0, Ld/h/a/c/w/g;->c:Ld/h/a/a/c$c;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/w/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/a/c/w/g;->e:Ld/h/a/c/w/a;

    iput p2, p0, Ld/h/a/c/w/g;->d:I

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/w/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/w/g<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ld/h/a/c/w/g;->e:Ld/h/a/c/w/a;

    iput-object p1, p0, Ld/h/a/c/w/g;->e:Ld/h/a/c/w/a;

    iput p2, p0, Ld/h/a/c/w/g;->d:I

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Ld/h/a/c/w/b;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, Ld/h/a/c/w/b;

    invoke-interface {v3}, Ld/h/a/c/w/b;->enabledByDefault()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ld/h/a/c/w/b;->getMask()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public c()Ld/h/a/c/b;
    .locals 1

    iget-object v0, p0, Ld/h/a/c/w/g;->e:Ld/h/a/c/w/a;

    invoke-virtual {v0}, Ld/h/a/c/w/a;->a()Ld/h/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ld/h/a/c/d0/e;
    .locals 1

    iget-object v0, p0, Ld/h/a/c/w/g;->e:Ld/h/a/c/w/a;

    invoke-virtual {v0}, Ld/h/a/c/w/a;->b()Ld/h/a/c/d0/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Ld/h/a/c/n;->USE_ANNOTATIONS:Ld/h/a/c/n;

    invoke-virtual {p0, v0}, Ld/h/a/c/w/g;->f(Ld/h/a/c/n;)Z

    move-result v0

    return v0
.end method

.method public final f(Ld/h/a/c/n;)Z
    .locals 1

    iget v0, p0, Ld/h/a/c/w/g;->d:I

    invoke-virtual {p1}, Ld/h/a/c/n;->getMask()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
