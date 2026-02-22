.class public abstract Ll20$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll20$d$a;,
        Ll20$d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll20$d$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzl$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lzl$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lex0;
.end method

.method public abstract c()Ljava/lang/String;
.end method
