.class public final Lal3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lal3;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lal3;->a:Z

    return-void
.end method

.method public static a()Lal3;
    .locals 1

    .line 1
    sget-object v0, Lal3;->b:Lal3;

    if-nez v0, :cond_0

    new-instance v0, Lal3;

    invoke-direct {v0}, Lal3;-><init>()V

    sput-object v0, Lal3;->b:Lal3;

    :cond_0
    sget-object v0, Lal3;->b:Lal3;

    return-object v0
.end method
