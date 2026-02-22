.class public final Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final elapsedMillis(Lpf2;)D
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lpf2;->a()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sget-object p0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Ljc0;->H(JLkotlin/time/DurationUnit;)D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
