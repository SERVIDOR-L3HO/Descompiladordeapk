.class public Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;

.field private final c:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lic;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Lic;->c:Lcom/google/firebase/FirebaseApp;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lic;->a:Landroid/content/Context;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    const-string p1, "FirebaseDatabase"

    .line 24
    .line 25
    const-string v0, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    const-string v1, "ERROR: You must call FirebaseApp.initializeApp() before using Firebase Database."

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v0, "You need to call FirebaseApp.initializeApp() before using Firebase Database."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method static synthetic h(Lic;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lic;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/core/c;Lmz;Lov0;Lcom/google/firebase/database/connection/b$a;)Lcom/google/firebase/database/connection/b;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3, p4}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;-><init>(Lmz;Lov0;Lcom/google/firebase/database/connection/b$a;)V

    .line 6
    .line 7
    iget-object p2, p0, Lic;->c:Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    new-instance p3, Lic$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p0, p1}, Lic$b;-><init>(Lic;Lcom/google/firebase/database/connection/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/google/firebase/FirebaseApp;->addBackgroundStateChangeListener(Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;)V

    .line 16
    return-object p1
.end method

.method public b(Lcom/google/firebase/database/core/c;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "/Android"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public c(Lcom/google/firebase/database/core/c;)Lne0;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lgc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lgc;-><init>()V

    .line 6
    return-object p1
.end method

.method public d()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lic;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "sslcache"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e(Lcom/google/firebase/database/core/c;Lcom/google/firebase/database/logging/Logger$Level;Ljava/util/List;)Lcom/google/firebase/database/logging/Logger;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/google/firebase/database/logging/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/database/logging/a;-><init>(Lcom/google/firebase/database/logging/Logger$Level;Ljava/util/List;)V

    .line 6
    return-object p1
.end method

.method public f(Lcom/google/firebase/database/core/c;Ljava/lang/String;)Lfk1;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/c;->x()Ljava/lang/String;

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
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "_"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget-object v1, p0, Lic;->b:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lic;->b:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    new-instance v0, Lc82;

    .line 40
    .line 41
    iget-object v1, p0, Lic;->a:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, p1, p2}, Lc82;-><init>(Landroid/content/Context;Lcom/google/firebase/database/core/c;Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance p2, Le21;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/database/core/c;->s()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v1, v2}, Le21;-><init>(J)V

    .line 54
    .line 55
    new-instance v1, Ln60;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1, v0, p2}, Ln60;-><init>(Lcom/google/firebase/database/core/c;Lgk1;Lts;)V

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_0
    new-instance p1, Lcom/google/firebase/database/DatabaseException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v1, "SessionPersistenceKey \'"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "\' has already been used."

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public g(Lcom/google/firebase/database/core/c;)Law1;
    .locals 1

    .line 1
    .line 2
    const-string v0, "RunLoop"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/c;->q(Ljava/lang/String;)Lcom/google/firebase/database/logging/c;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lic$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lic$a;-><init>(Lic;Lcom/google/firebase/database/logging/c;)V

    .line 12
    return-object v0
.end method
