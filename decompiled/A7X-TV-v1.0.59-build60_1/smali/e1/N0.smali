.class final Le1/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/M0;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Le1/q0;

.field private final d:Le1/q0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/N0;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Le1/s0;->a(Ljava/lang/String;)Le1/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Le1/N0;->c:Le1/q0;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " maximum"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Le1/s0;->a(Ljava/lang/String;)Le1/q0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Le1/N0;->d:Le1/q0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Le1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/N0;->c:Le1/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Le1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/N0;->d:Le1/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/N0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
