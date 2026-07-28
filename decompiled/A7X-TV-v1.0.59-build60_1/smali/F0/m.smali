.class public interface abstract LF0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/m$a;,
        LF0/m$b;,
        LF0/m$c;
    }
.end annotation


# static fields
.field public static final a:LF0/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LF0/m$a;->q:LF0/m$a;

    .line 2
    .line 3
    sput-object v0, LF0/m;->a:LF0/m$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public X(LF0/m;)LF0/m;
    .locals 1

    .line 1
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LF0/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LF0/g;-><init>(LF0/m;LF0/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract s(Lkotlin/jvm/functions/Function1;)Z
.end method
