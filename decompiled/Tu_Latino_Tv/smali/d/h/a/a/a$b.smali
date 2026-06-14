.class public final enum Ld/h/a/a/a$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/a/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/h/a/a/a$b;

.field public static final enum ANY:Ld/h/a/a/a$b;

.field public static final enum DEFAULT:Ld/h/a/a/a$b;

.field public static final enum NONE:Ld/h/a/a/a$b;

.field public static final enum NON_PRIVATE:Ld/h/a/a/a$b;

.field public static final enum PROTECTED_AND_PUBLIC:Ld/h/a/a/a$b;

.field public static final enum PUBLIC_ONLY:Ld/h/a/a/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ld/h/a/a/a$b;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/h/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/h/a/a/a$b;->ANY:Ld/h/a/a/a$b;

    new-instance v1, Ld/h/a/a/a$b;

    const-string v3, "NON_PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/h/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/h/a/a/a$b;->NON_PRIVATE:Ld/h/a/a/a$b;

    new-instance v3, Ld/h/a/a/a$b;

    const-string v5, "PROTECTED_AND_PUBLIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/h/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/h/a/a/a$b;->PROTECTED_AND_PUBLIC:Ld/h/a/a/a$b;

    new-instance v5, Ld/h/a/a/a$b;

    const-string v7, "PUBLIC_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/h/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/h/a/a/a$b;->PUBLIC_ONLY:Ld/h/a/a/a$b;

    new-instance v7, Ld/h/a/a/a$b;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/h/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/h/a/a/a$b;->NONE:Ld/h/a/a/a$b;

    new-instance v9, Ld/h/a/a/a$b;

    const-string v11, "DEFAULT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/h/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/h/a/a/a$b;->DEFAULT:Ld/h/a/a/a$b;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/h/a/a/a$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ld/h/a/a/a$b;->$VALUES:[Ld/h/a/a/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/h/a/a/a$b;
    .locals 1

    const-class v0, Ld/h/a/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/a/a/a$b;

    return-object p0
.end method

.method public static values()[Ld/h/a/a/a$b;
    .locals 1

    sget-object v0, Ld/h/a/a/a$b;->$VALUES:[Ld/h/a/a/a$b;

    invoke-virtual {v0}, [Ld/h/a/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/a/a$b;

    return-object v0
.end method


# virtual methods
.method public isVisible(Ljava/lang/reflect/Member;)Z
    .locals 3

    sget-object v0, Ld/h/a/a/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_3
    return v1
.end method
