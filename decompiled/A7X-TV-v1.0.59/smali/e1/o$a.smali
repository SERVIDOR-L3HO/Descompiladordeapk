.class public final Le1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/o;
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
    invoke-direct {p0}, Le1/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Le1/o;)Le1/o;
    .locals 2

    .line 1
    new-instance v0, Le1/o;

    .line 2
    .line 3
    new-instance v1, Le1/o$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Le1/o$a$a;-><init>([Le1/o;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Le1/o;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final varargs b([Le1/o;)Le1/o;
    .locals 2

    .line 1
    new-instance v0, Le1/o;

    .line 2
    .line 3
    new-instance v1, Le1/o$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Le1/o$a$b;-><init>([Le1/o;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Le1/o;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
