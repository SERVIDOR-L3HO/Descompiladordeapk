.class public final Lra/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra/S;

.field private static b:LRa/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lra/S;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/S;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/S;->a:Lra/S;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lra/S$a;->q:Lra/S$a;

    .line 10
    .line 11
    const v2, 0x1221ece5

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ly0/m;->b(IZLjava/lang/Object;)Ly0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lra/S;->b:LRa/o;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LRa/o;
    .locals 1

    .line 1
    sget-object v0, Lra/S;->b:LRa/o;

    .line 2
    .line 3
    return-object v0
.end method
