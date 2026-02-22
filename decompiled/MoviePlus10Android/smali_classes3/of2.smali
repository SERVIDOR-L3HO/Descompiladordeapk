.class public final Lof2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof2$a;
    }
.end annotation


# static fields
.field public static final a:Lof2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lof2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lof2$a;-><init>(Lk50;)V

    sput-object v0, Lof2;->a:Lof2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljc0;->b:Ljc0$a;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sget-object v2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Llc0;->p(JLkotlin/time/DurationUnit;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long v0, v0, v2

    .line 9
    return-wide v0
.end method
