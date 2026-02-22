.class public Lcom/google/firebase/database/DatabaseRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rtdb"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lay;)Lcom/google/firebase/database/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/database/DatabaseRegistrar;->lambda$getComponents$0(Lay;)Lcom/google/firebase/database/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lay;)Lcom/google/firebase/database/a;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/a;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Lay;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 11
    .line 12
    const-class v2, Lez0;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Lay;->h(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-class v3, Lnz0;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v3}, Lay;->h(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/database/a;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lux;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lux;

    .line 4
    .line 5
    const-class v1, Lcom/google/firebase/database/a;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lux;->e(Ljava/lang/Class;)Lux$b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "fire-rtdb"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lux$b;->h(Ljava/lang/String;)Lux$b;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-class v3, Lcom/google/firebase/FirebaseApp;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lf70;->k(Ljava/lang/Class;)Lf70;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lux$b;->b(Lf70;)Lux$b;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-class v3, Lez0;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lf70;->a(Ljava/lang/Class;)Lf70;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lux$b;->b(Lf70;)Lux$b;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-class v3, Lnz0;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lf70;->a(Ljava/lang/Class;)Lf70;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lux$b;->b(Lf70;)Lux$b;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v3, Ls40;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ls40;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lux$b;->f(Lgy;)Lux$b;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lux$b;->d()Lux;

    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    const-string v1, "20.2.2"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/d;->b(Ljava/lang/String;Ljava/lang/String;)Lux;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
