.class public final enum Lb/r/b/d$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/r/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/r/b/d$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb/r/b/d$g;

.field public static final enum FINISHED:Lb/r/b/d$g;

.field public static final enum PENDING:Lb/r/b/d$g;

.field public static final enum RUNNING:Lb/r/b/d$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb/r/b/d$g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/r/b/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/r/b/d$g;->PENDING:Lb/r/b/d$g;

    new-instance v1, Lb/r/b/d$g;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/r/b/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/r/b/d$g;->RUNNING:Lb/r/b/d$g;

    new-instance v3, Lb/r/b/d$g;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/r/b/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/r/b/d$g;->FINISHED:Lb/r/b/d$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lb/r/b/d$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lb/r/b/d$g;->$VALUES:[Lb/r/b/d$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/r/b/d$g;
    .locals 1

    const-class v0, Lb/r/b/d$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/r/b/d$g;

    return-object p0
.end method

.method public static values()[Lb/r/b/d$g;
    .locals 1

    sget-object v0, Lb/r/b/d$g;->$VALUES:[Lb/r/b/d$g;

    invoke-virtual {v0}, [Lb/r/b/d$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/r/b/d$g;

    return-object v0
.end method
