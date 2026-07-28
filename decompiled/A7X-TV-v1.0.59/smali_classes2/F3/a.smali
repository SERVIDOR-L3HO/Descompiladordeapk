.class public LF3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/a$a;
    }
.end annotation


# static fields
.field static final a:LF3/a;

.field private static final b:LF3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF3/a;

    .line 2
    .line 3
    invoke-direct {v0}, LF3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF3/a;->a:LF3/a;

    .line 7
    .line 8
    new-instance v0, LF3/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, LF3/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LF3/a;->b:LF3/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LF3/c;
    .locals 1

    .line 1
    sget-object v0, LF3/a;->b:LF3/c;

    .line 2
    .line 3
    return-object v0
.end method
