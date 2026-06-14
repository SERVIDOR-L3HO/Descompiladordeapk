.class public final enum Ld/n/o4/c/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/n/o4/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/n/o4/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/n/o4/c/c;

.field public static final Companion:Ld/n/o4/c/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DIRECT:Ld/n/o4/c/c;

.field public static final enum DISABLED:Ld/n/o4/c/c;

.field public static final enum INDIRECT:Ld/n/o4/c/c;

.field public static final enum UNATTRIBUTED:Ld/n/o4/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ld/n/o4/c/c;

    new-instance v1, Ld/n/o4/c/c;

    const-string v2, "DIRECT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld/n/o4/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/n/o4/c/c;->DIRECT:Ld/n/o4/c/c;

    aput-object v1, v0, v3

    new-instance v1, Ld/n/o4/c/c;

    const-string v2, "INDIRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld/n/o4/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/n/o4/c/c;->INDIRECT:Ld/n/o4/c/c;

    aput-object v1, v0, v3

    new-instance v1, Ld/n/o4/c/c;

    const-string v2, "UNATTRIBUTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ld/n/o4/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/n/o4/c/c;->UNATTRIBUTED:Ld/n/o4/c/c;

    aput-object v1, v0, v3

    new-instance v1, Ld/n/o4/c/c;

    const-string v2, "DISABLED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ld/n/o4/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/n/o4/c/c;->DISABLED:Ld/n/o4/c/c;

    aput-object v1, v0, v3

    sput-object v0, Ld/n/o4/c/c;->$VALUES:[Ld/n/o4/c/c;

    new-instance v0, Ld/n/o4/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/n/o4/c/c$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Ld/n/o4/c/c;->Companion:Ld/n/o4/c/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Ld/n/o4/c/c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ld/n/o4/c/c;->Companion:Ld/n/o4/c/c$a;

    invoke-virtual {v0, p0}, Ld/n/o4/c/c$a;->a(Ljava/lang/String;)Ld/n/o4/c/c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/n/o4/c/c;
    .locals 1

    const-class v0, Ld/n/o4/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/n/o4/c/c;

    return-object p0
.end method

.method public static values()[Ld/n/o4/c/c;
    .locals 1

    sget-object v0, Ld/n/o4/c/c;->$VALUES:[Ld/n/o4/c/c;

    invoke-virtual {v0}, [Ld/n/o4/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/n/o4/c/c;

    return-object v0
.end method


# virtual methods
.method public final isAttributed()Z
    .locals 1

    invoke-virtual {p0}, Ld/n/o4/c/c;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/n/o4/c/c;->isIndirect()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isDirect()Z
    .locals 1

    sget-object v0, Ld/n/o4/c/c;->DIRECT:Ld/n/o4/c/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDisabled()Z
    .locals 1

    sget-object v0, Ld/n/o4/c/c;->DISABLED:Ld/n/o4/c/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isIndirect()Z
    .locals 1

    sget-object v0, Ld/n/o4/c/c;->INDIRECT:Ld/n/o4/c/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnattributed()Z
    .locals 1

    sget-object v0, Ld/n/o4/c/c;->UNATTRIBUTED:Ld/n/o4/c/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
