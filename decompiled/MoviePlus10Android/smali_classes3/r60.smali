.class public final Lr60;
.super Lny1;
.source "SourceFile"


# static fields
.field public static final i:Lr60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr60;

    invoke-direct {v0}, Lr60;-><init>()V

    sput-object v0, Lr60;->i:Lr60;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    .line 2
    sget v1, Ltd2;->c:I

    .line 3
    .line 4
    sget v2, Ltd2;->d:I

    .line 5
    .line 6
    sget-wide v3, Ltd2;->e:J

    .line 7
    .line 8
    sget-object v5, Ltd2;->a:Ljava/lang/String;

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lny1;-><init>(IIJLjava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
