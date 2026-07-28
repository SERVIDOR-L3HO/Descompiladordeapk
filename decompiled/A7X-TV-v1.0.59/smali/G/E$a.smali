.class public final LG/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG/E$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF0/c$b;)LG/E;
    .locals 1

    .line 1
    new-instance v0, LG/E$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LG/E$b;-><init>(LF0/c$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(LF0/c$c;)LG/E;
    .locals 1

    .line 1
    new-instance v0, LG/E$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LG/E$c;-><init>(LF0/c$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
