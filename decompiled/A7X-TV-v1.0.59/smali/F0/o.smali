.class public interface abstract LF0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/o$a;,
        LF0/o$b;
    }
.end annotation


# static fields
.field public static final b:LF0/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LF0/o$b;->q:LF0/o$b;

    .line 2
    .line 3
    sput-object v0, LF0/o;->b:LF0/o$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract E()F
.end method

.method public getKey()LIa/i$c;
    .locals 1

    .line 1
    sget-object v0, LF0/o;->b:LF0/o$b;

    .line 2
    .line 3
    return-object v0
.end method
