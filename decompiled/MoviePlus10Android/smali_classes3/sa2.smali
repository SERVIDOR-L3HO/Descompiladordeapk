.class public Lsa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv;


# static fields
.field private static a:Lsa2;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsa2;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsa2;->a:Lsa2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lsa2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lsa2;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lsa2;->a:Lsa2;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lsa2;->a:Lsa2;

    .line 14
    return-object v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
