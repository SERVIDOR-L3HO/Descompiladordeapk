.class final Lorg/apache/commons/lang3/time/FastDateParser$1;
.super Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method setCalendar(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p3

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-ge p3, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lorg/apache/commons/lang3/time/FastDateParser;->access$300(Lorg/apache/commons/lang3/time/FastDateParser;I)I

    .line 12
    move-result p3

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 17
    return-void
.end method
