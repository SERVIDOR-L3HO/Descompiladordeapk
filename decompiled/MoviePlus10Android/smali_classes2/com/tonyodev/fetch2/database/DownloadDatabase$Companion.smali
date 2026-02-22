.class public final Lcom/tonyodev/fetch2/database/DownloadDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/database/DownloadDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/DownloadDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMigrations()[Lcom/tonyodev/fetch2/database/migration/Migration;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lcom/tonyodev/fetch2/database/migration/Migration;

    .line 4
    .line 5
    new-instance v1, Lcom/tonyodev/fetch2/database/migration/MigrationOneToTwo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tonyodev/fetch2/database/migration/MigrationOneToTwo;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/tonyodev/fetch2/database/migration/MigrationTwoToThree;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tonyodev/fetch2/database/migration/MigrationTwoToThree;-><init>()V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lcom/tonyodev/fetch2/database/migration/MigrationThreeToFour;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/tonyodev/fetch2/database/migration/MigrationThreeToFour;-><init>()V

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lcom/tonyodev/fetch2/database/migration/MigrationFourToFive;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/tonyodev/fetch2/database/migration/MigrationFourToFive;-><init>()V

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/tonyodev/fetch2/database/migration/MigrationFiveToSix;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lcom/tonyodev/fetch2/database/migration/MigrationFiveToSix;-><init>()V

    .line 41
    const/4 v2, 0x4

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lcom/tonyodev/fetch2/database/migration/MigrationSixToSeven;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lcom/tonyodev/fetch2/database/migration/MigrationSixToSeven;-><init>()V

    .line 49
    const/4 v2, 0x5

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    return-object v0
.end method
