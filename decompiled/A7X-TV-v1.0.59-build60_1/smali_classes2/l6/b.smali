.class public final Ll6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/b$a;,
        Ll6/b$b;,
        Ll6/b$c;
    }
.end annotation


# static fields
.field public static final a:Ll6/b;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll6/b;->a:Ll6/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(JLjava/lang/String;)Ll6/b$a;
    .locals 1

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll6/b$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Ll6/b$c;-><init>(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(J)Ll6/b$a;
    .locals 1

    .line 1
    new-instance v0, Ll6/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll6/b$b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
