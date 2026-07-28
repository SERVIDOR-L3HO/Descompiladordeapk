.class public final LAa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAa/g;

.field public static final b:[LAa/f;

.field public static final c:[LAa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAa/g;

    .line 2
    .line 3
    invoke-direct {v0}, LAa/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAa/g;->a:LAa/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [LAa/f;

    .line 10
    .line 11
    sput-object v1, LAa/g;->b:[LAa/f;

    .line 12
    .line 13
    new-array v0, v0, [LAa/h;

    .line 14
    .line 15
    sput-object v0, LAa/g;->c:[LAa/h;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
