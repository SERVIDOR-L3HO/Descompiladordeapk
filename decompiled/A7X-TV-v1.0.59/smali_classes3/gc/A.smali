.class public abstract Lgc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/A$a;,
        Lgc/A$b;,
        Lgc/A$c;,
        Lgc/A$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/A;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgc/A;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lib/z;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgc/f$a;->a(Lgc/f;Lib/z;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/A;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
