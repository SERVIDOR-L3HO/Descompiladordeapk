.class public Linfo/movito/themoviedbapi/tools/RequestCountLimitException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput p2, p0, Linfo/movito/themoviedbapi/tools/RequestCountLimitException;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public getRetryAfter()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/tools/RequestCountLimitException;->a:I

    return v0
.end method
