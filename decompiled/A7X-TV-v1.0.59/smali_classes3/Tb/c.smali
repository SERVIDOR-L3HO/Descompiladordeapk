.class public final LTb/c;
.super LTb/a;
.source "SourceFile"

# interfaces
.implements LTb/f;


# instance fields
.field private final c:Lib/a;

.field private final d:LHb/f;


# direct methods
.method public constructor <init>(Lib/a;LZb/S;LHb/f;LTb/g;)V
    .locals 1

    .line 1
    const-string v0, "declarationDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receiverType"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p4}, LTb/a;-><init>(LZb/S;LTb/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LTb/c;->c:Lib/a;

    .line 15
    .line 16
    iput-object p3, p0, LTb/c;->d:LHb/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()LHb/f;
    .locals 1

    .line 1
    iget-object v0, p0, LTb/c;->d:LHb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lib/a;
    .locals 1

    .line 1
    iget-object v0, p0, LTb/c;->c:Lib/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cxt { "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LTb/c;->c()Lib/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " }"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
