.class public final LG2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/h$a;
    }
.end annotation


# static fields
.field public static final c:LG2/h$a;


# instance fields
.field private final a:LI2/b;

.field private final b:LG2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG2/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG2/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG2/h;->c:LG2/h$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LI2/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/h;->a:LI2/b;

    .line 3
    new-instance v0, LG2/f;

    invoke-direct {v0, p1}, LG2/f;-><init>(LI2/b;)V

    iput-object v0, p0, LG2/h;->b:LG2/f;

    return-void
.end method

.method public synthetic constructor <init>(LI2/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG2/h;-><init>(LI2/b;)V

    return-void
.end method

.method public static final a(LG2/i;)LG2/h;
    .locals 1

    .line 1
    sget-object v0, LG2/h;->c:LG2/h$a;

    invoke-virtual {v0, p0}, LG2/h$a;->b(LG2/i;)LG2/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LG2/f;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/h;->b:LG2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/h;->a:LI2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG2/h;->a:LI2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI2/b;->h(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG2/h;->a:LI2/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI2/b;->i(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
