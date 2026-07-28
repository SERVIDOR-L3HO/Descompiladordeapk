.class final Lg1/h0$d;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final r:Lg1/h0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/h0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/h0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/h0$d;->r:Lg1/h0$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LSa/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lg1/h0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg1/h0;->x2()Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lg1/h0;->n1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v1, v2}, Lg1/h0;->j4(Lg1/h0;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    invoke-virtual {v0, p1}, Lg1/J;->R1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    new-instance p1, LDa/g;

    .line 27
    .line 28
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg1/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/h0$d;->a(Lg1/h0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
