.class public Landroidx/work/impl/WorkDatabaseMigrations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;,
        Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;
    }
.end annotation


# static fields
.field public static a:Landroidx/room/migration/Migration;

.field public static b:Landroidx/room/migration/Migration;

.field public static c:Landroidx/room/migration/Migration;

.field public static d:Landroidx/room/migration/Migration;

.field public static e:Landroidx/room/migration/Migration;

.field public static f:Landroidx/room/migration/Migration;

.field public static g:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$1;-><init>(II)V

    .line 8
    .line 9
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->a:Landroidx/room/migration/Migration;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$2;

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$2;-><init>(II)V

    .line 17
    .line 18
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->b:Landroidx/room/migration/Migration;

    .line 19
    .line 20
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$3;

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Landroidx/work/impl/WorkDatabaseMigrations$3;-><init>(II)V

    .line 25
    .line 26
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->c:Landroidx/room/migration/Migration;

    .line 27
    .line 28
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$4;

    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v2, 0x7

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$4;-><init>(II)V

    .line 34
    .line 35
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->d:Landroidx/room/migration/Migration;

    .line 36
    .line 37
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$5;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Landroidx/work/impl/WorkDatabaseMigrations$5;-><init>(II)V

    .line 43
    .line 44
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->e:Landroidx/room/migration/Migration;

    .line 45
    .line 46
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$6;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$6;-><init>(II)V

    .line 52
    .line 53
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->f:Landroidx/room/migration/Migration;

    .line 54
    .line 55
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$7;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$7;-><init>(II)V

    .line 63
    .line 64
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->g:Landroidx/room/migration/Migration;

    .line 65
    return-void
.end method
