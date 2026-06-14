.class public abstract enum Ld/m/a/a/a/k$r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/a/a/a/k$r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/m/a/a/a/k$r;

.field public static final enum SOFT:Ld/m/a/a/a/k$r;

.field public static final enum STRONG:Ld/m/a/a/a/k$r;

.field public static final enum WEAK:Ld/m/a/a/a/k$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/m/a/a/a/k$r$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/m/a/a/a/k$r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/m/a/a/a/k$r;->STRONG:Ld/m/a/a/a/k$r;

    new-instance v1, Ld/m/a/a/a/k$r$b;

    const-string v3, "SOFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/m/a/a/a/k$r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/m/a/a/a/k$r;->SOFT:Ld/m/a/a/a/k$r;

    new-instance v3, Ld/m/a/a/a/k$r$c;

    const-string v5, "WEAK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/m/a/a/a/k$r$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/m/a/a/a/k$r;->WEAK:Ld/m/a/a/a/k$r;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/m/a/a/a/k$r;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/m/a/a/a/k$r;->$VALUES:[Ld/m/a/a/a/k$r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILd/m/a/a/a/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/a/a/a/k$r;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/a/a/a/k$r;
    .locals 1

    const-class v0, Ld/m/a/a/a/k$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/a/a/a/k$r;

    return-object p0
.end method

.method public static values()[Ld/m/a/a/a/k$r;
    .locals 1

    sget-object v0, Ld/m/a/a/a/k$r;->$VALUES:[Ld/m/a/a/a/k$r;

    invoke-virtual {v0}, [Ld/m/a/a/a/k$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/a/a/a/k$r;

    return-object v0
.end method


# virtual methods
.method public abstract defaultEquivalence()Ld/m/a/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract referenceValue(Ld/m/a/a/a/k$p;Ld/m/a/a/a/k$o;Ljava/lang/Object;I)Ld/m/a/a/a/k$y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/m/a/a/a/k$p<",
            "TK;TV;>;",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;TV;I)",
            "Ld/m/a/a/a/k$y<",
            "TK;TV;>;"
        }
    .end annotation
.end method
