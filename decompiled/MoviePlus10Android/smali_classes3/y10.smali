.class public Ly10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/api/SessionSubscriber;


# instance fields
.field private final a:Ly30;

.field private final b:Lx10;


# direct methods
.method public constructor <init>(Ly30;Lii0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly10;->a:Ly30;

    .line 6
    .line 7
    new-instance p1, Lx10;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lx10;-><init>(Lii0;)V

    .line 11
    .line 12
    iput-object p1, p0, Ly10;->b:Lx10;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly10;->a:Ly30;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ly30;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->a:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 3
    return-object v0
.end method

.method public c(Lcom/google/firebase/sessions/api/SessionSubscriber$a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lx61;->f()Lx61;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "App Quality Sessions session changed: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx61;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Ly10;->b:Lx10;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber$a;->a()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lx10;->h(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly10;->b:Lx10;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx10;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly10;->b:Lx10;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx10;->i(Ljava/lang/String;)V

    .line 6
    return-void
.end method
