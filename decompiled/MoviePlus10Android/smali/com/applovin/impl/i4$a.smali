.class public final enum Lcom/applovin/impl/i4$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/i4$a;

.field public static final enum c:Lcom/applovin/impl/i4$a;

.field private static final synthetic d:[Lcom/applovin/impl/i4$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/i4$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    const-string v3, "TERMS"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/i4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/applovin/impl/i4$a;->b:Lcom/applovin/impl/i4$a;

    .line 13
    .line 14
    new-instance v0, Lcom/applovin/impl/i4$a;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "unified"

    .line 18
    .line 19
    const-string v3, "UNIFIED"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/i4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/applovin/impl/i4$a;->a()[Lcom/applovin/impl/i4$a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/applovin/impl/i4$a;->d:[Lcom/applovin/impl/i4$a;

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/i4$a;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/i4$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/applovin/impl/i4$a;

    sget-object v1, Lcom/applovin/impl/i4$a;->b:Lcom/applovin/impl/i4$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/i4$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/applovin/impl/i4$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/i4$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/i4$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/i4$a;->d:[Lcom/applovin/impl/i4$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/applovin/impl/i4$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/applovin/impl/i4$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/i4$a;->a:Ljava/lang/String;

    return-object v0
.end method
