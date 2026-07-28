.class public abstract Lx1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lx1/b;->a()Lx1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lx1/g;->a:Lx1/f;

    .line 6
    .line 7
    return-void
.end method

.method public static final a()Lx1/f;
    .locals 1

    .line 1
    sget-object v0, Lx1/g;->a:Lx1/f;

    .line 2
    .line 3
    return-object v0
.end method
