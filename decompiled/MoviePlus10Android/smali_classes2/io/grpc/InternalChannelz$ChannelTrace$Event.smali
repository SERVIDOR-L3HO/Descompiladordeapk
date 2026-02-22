.class public final Lio/grpc/InternalChannelz$ChannelTrace$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$ChannelTrace$Event$a;,
        Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public final c:J

.field public final d:Llz0;

.field public final e:Llz0;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLlz0;Llz0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    const-string p1, "severity"

    .line 3
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    iput-wide p3, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    iput-object p5, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Llz0;

    iput-object p6, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Llz0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLlz0;Llz0;Lio/grpc/l$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/grpc/InternalChannelz$ChannelTrace$Event;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLlz0;Llz0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 20
    .line 21
    iget-object v2, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    .line 30
    .line 31
    iget-wide v4, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Llz0;

    .line 38
    .line 39
    iget-object v2, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Llz0;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Llz0;

    .line 48
    .line 49
    iget-object p1, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Llz0;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Ljh1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    iget-wide v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Llz0;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Llz0;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljh1;->b([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvc1;->b(Ljava/lang/Object;)Lvc1$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "description"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "severity"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "timestampNanos"

    .line 23
    .line 24
    iget-wide v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->c:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lvc1$b;->c(Ljava/lang/String;J)Lvc1$b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "channelRef"

    .line 31
    .line 32
    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->d:Llz0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "subchannelRef"

    .line 39
    .line 40
    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->e:Llz0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
