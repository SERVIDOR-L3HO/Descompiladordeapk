.class public final Lsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl$a;,
        Lsl$b;,
        Lsl$c;,
        Lsl$e;,
        Lsl$d;
    }
.end annotation


# static fields
.field public static final a:Liz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lsl;->a:Liz;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lgd0;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lg02;

    .line 3
    .line 4
    sget-object v1, Lsl$d;->a:Lsl$d;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lgd0;->a(Ljava/lang/Class;Lbh1;)Lgd0;

    .line 8
    .line 9
    const-class v0, Li02;

    .line 10
    .line 11
    sget-object v1, Lsl$e;->a:Lsl$e;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lgd0;->a(Ljava/lang/Class;Lbh1;)Lgd0;

    .line 15
    .line 16
    const-class v0, Lb40;

    .line 17
    .line 18
    sget-object v1, Lsl$c;->a:Lsl$c;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lgd0;->a(Ljava/lang/Class;Lbh1;)Lgd0;

    .line 22
    .line 23
    const-class v0, Lli;

    .line 24
    .line 25
    sget-object v1, Lsl$b;->a:Lsl$b;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lgd0;->a(Ljava/lang/Class;Lbh1;)Lgd0;

    .line 29
    .line 30
    const-class v0, Lvb;

    .line 31
    .line 32
    sget-object v1, Lsl$a;->a:Lsl$a;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lgd0;->a(Ljava/lang/Class;Lbh1;)Lgd0;

    .line 36
    return-void
.end method
