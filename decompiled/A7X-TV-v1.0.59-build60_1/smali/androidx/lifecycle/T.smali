.class public Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/T$a;,
        Landroidx/lifecycle/T$b;,
        Landroidx/lifecycle/T$c;,
        Landroidx/lifecycle/T$d;,
        Landroidx/lifecycle/T$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/T$b;

.field public static final c:LB2/a$c;


# instance fields
.field private final a:LC2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/T$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/T$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/T;->b:Landroidx/lifecycle/T$b;

    .line 8
    .line 9
    sget-object v0, LB2/a;->b:LB2/a$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/T$f;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/T$f;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/lifecycle/T;->c:LB2/a$c;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(LC2/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/T;->a:LC2/f;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;LB2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;LB2/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LC2/f;

    invoke-direct {v0, p1, p2, p3}, LC2/f;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;LB2/a;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/T;-><init>(LC2/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;LB2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, LB2/a$b;->c:LB2/a$b;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;LB2/a;)V

    return-void
.end method


# virtual methods
.method public final a(LZa/d;)Landroidx/lifecycle/S;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/T;->a:LC2/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, LC2/f;->e(LC2/f;LZa/d;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/S;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LQa/a;->e(Ljava/lang/Class;)LZa/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/T;->a(LZa/d;)Landroidx/lifecycle/S;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ljava/lang/String;LZa/d;)Landroidx/lifecycle/S;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/T;->a:LC2/f;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, LC2/f;->d(LZa/d;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
