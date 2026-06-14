.class public abstract Ld/h/a/c/d0/c;
.super Ld/h/a/c/h;
.source ""


# static fields
.field public static final g:Ld/h/a/c/d0/d;

.field public static final h:[Ld/h/a/c/h;


# instance fields
.field public final i:Ld/h/a/c/h;

.field public final j:[Ld/h/a/c/h;

.field public final k:Ld/h/a/c/d0/d;

.field public volatile transient l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/h/a/c/d0/d;->a()Ld/h/a/c/d0/d;

    move-result-object v0

    sput-object v0, Ld/h/a/c/d0/c;->g:Ld/h/a/c/d0/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ld/h/a/c/h;

    sput-object v0, Ld/h/a/c/d0/c;->h:[Ld/h/a/c/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld/h/a/c/d0/d;Ld/h/a/c/h;[Ld/h/a/c/h;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/d0/d;",
            "Ld/h/a/c/h;",
            "[",
            "Ld/h/a/c/h;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/h;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-nez p2, :cond_0

    sget-object p2, Ld/h/a/c/d0/c;->g:Ld/h/a/c/d0/d;

    :cond_0
    iput-object p2, p0, Ld/h/a/c/d0/c;->k:Ld/h/a/c/d0/d;

    iput-object p3, p0, Ld/h/a/c/d0/c;->i:Ld/h/a/c/h;

    iput-object p4, p0, Ld/h/a/c/d0/c;->j:[Ld/h/a/c/h;

    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            "Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_0

    const/16 p0, 0x5a

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_1

    const/16 p0, 0x42

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_2

    const/16 p0, 0x53

    goto :goto_0

    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_3

    const/16 p0, 0x43

    goto :goto_0

    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_4

    const/16 p0, 0x49

    goto :goto_0

    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_5

    const/16 p0, 0x4a

    goto :goto_0

    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_6

    const/16 p0, 0x46

    goto :goto_0

    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_7

    const/16 p0, 0x44

    goto :goto_0

    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_8

    const/16 p0, 0x56

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized primitive type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_b

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    const/16 v2, 0x2f

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_c

    const/16 p0, 0x3b

    goto :goto_0

    :cond_c
    :goto_2
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/h/a/c/d0/c;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/h/a/c/d0/c;->e()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f(I)Ld/h/a/c/h;
    .locals 1

    iget-object v0, p0, Ld/h/a/c/d0/c;->k:Ld/h/a/c/d0/d;

    invoke-virtual {v0, p1}, Ld/h/a/c/d0/d;->b(I)Ld/h/a/c/h;

    move-result-object p1

    return-object p1
.end method
