.class public final LQ/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/l0;


# instance fields
.field private final q:LQ/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/r3;->q:LQ/s3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic E(LC1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ/r3;->b(LC1/d;Ljava/lang/Object;)LQ/r3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()LQ/s3;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/r3;->q:LQ/s3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LC1/d;Ljava/lang/Object;)LQ/r3;
    .locals 0

    .line 1
    return-object p0
.end method
