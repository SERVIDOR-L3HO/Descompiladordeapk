.class public abstract enum Ld/j/c/b/i0$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/j/c/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/j/c/b/i0$b;",
        ">;",
        "Ld/j/c/a/f<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/j/c/b/i0$b;

.field public static final enum KEY:Ld/j/c/b/i0$b;

.field public static final enum VALUE:Ld/j/c/b/i0$b;


# direct methods
.method private static synthetic $values()[Ld/j/c/b/i0$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ld/j/c/b/i0$b;

    sget-object v1, Ld/j/c/b/i0$b;->KEY:Ld/j/c/b/i0$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld/j/c/b/i0$b;->VALUE:Ld/j/c/b/i0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/j/c/b/i0$b$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/j/c/b/i0$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/j/c/b/i0$b;->KEY:Ld/j/c/b/i0$b;

    new-instance v0, Ld/j/c/b/i0$b$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld/j/c/b/i0$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/j/c/b/i0$b;->VALUE:Ld/j/c/b/i0$b;

    invoke-static {}, Ld/j/c/b/i0$b;->$values()[Ld/j/c/b/i0$b;

    move-result-object v0

    sput-object v0, Ld/j/c/b/i0$b;->$VALUES:[Ld/j/c/b/i0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILd/j/c/b/h0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/c/b/i0$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/j/c/b/i0$b;
    .locals 1

    const-class v0, Ld/j/c/b/i0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/j/c/b/i0$b;

    return-object p0
.end method

.method public static values()[Ld/j/c/b/i0$b;
    .locals 1

    sget-object v0, Ld/j/c/b/i0$b;->$VALUES:[Ld/j/c/b/i0$b;

    invoke-virtual {v0}, [Ld/j/c/b/i0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/c/b/i0$b;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation
.end method
