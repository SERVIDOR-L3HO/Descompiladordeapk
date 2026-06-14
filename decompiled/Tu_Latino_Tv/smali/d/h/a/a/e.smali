.class public Ld/h/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ld/h/a/a/e;


# instance fields
.field public final c:Ld/h/a/a/d;

.field public final d:Ld/h/a/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/h/a/a/e;

    sget-object v1, Ld/h/a/a/d;->USE_DEFAULTS:Ld/h/a/a/d;

    invoke-direct {v0, v1, v1}, Ld/h/a/a/e;-><init>(Ld/h/a/a/d;Ld/h/a/a/d;)V

    sput-object v0, Ld/h/a/a/e;->a:Ld/h/a/a/e;

    return-void
.end method

.method public constructor <init>(Ld/h/a/a/d;Ld/h/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ld/h/a/a/d;->USE_DEFAULTS:Ld/h/a/a/d;

    :cond_0
    iput-object p1, p0, Ld/h/a/a/e;->c:Ld/h/a/a/d;

    if-nez p2, :cond_1

    sget-object p2, Ld/h/a/a/d;->USE_DEFAULTS:Ld/h/a/a/d;

    :cond_1
    iput-object p2, p0, Ld/h/a/a/e;->d:Ld/h/a/a/d;

    return-void
.end method

.method public static a()Ld/h/a/a/e;
    .locals 1

    sget-object v0, Ld/h/a/a/e;->a:Ld/h/a/a/e;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ld/h/a/a/e;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Ld/h/a/a/e;

    iget-object v2, p1, Ld/h/a/a/e;->c:Ld/h/a/a/d;

    iget-object v3, p0, Ld/h/a/a/e;->c:Ld/h/a/a/d;

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Ld/h/a/a/e;->d:Ld/h/a/a/d;

    iget-object v2, p0, Ld/h/a/a/e;->d:Ld/h/a/a/d;

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld/h/a/a/e;->c:Ld/h/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ld/h/a/a/e;->d:Ld/h/a/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/h/a/a/e;->c:Ld/h/a/a/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/h/a/a/e;->d:Ld/h/a/a/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[value=%s,content=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
