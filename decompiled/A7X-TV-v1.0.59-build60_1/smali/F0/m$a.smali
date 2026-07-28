.class public final LF0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic q:LF0/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF0/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, LF0/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF0/m$a;->q:LF0/m$a;

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


# virtual methods
.method public X(LF0/m;)LF0/m;
    .locals 0

    .line 1
    return-object p1
.end method

.method public m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public s(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Modifier"

    .line 2
    .line 3
    return-object v0
.end method
