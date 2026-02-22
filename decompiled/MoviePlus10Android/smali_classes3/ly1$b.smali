.class public abstract Lly1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lly1;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;)Lb90;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lly1$b;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb90;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb90;
.end method
