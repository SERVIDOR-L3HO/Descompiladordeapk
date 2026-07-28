.class public final LL/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/z$a;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:LRa/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LRa/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/y;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LL/y;->b:LRa/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LRa/p;
    .locals 1

    .line 1
    iget-object v0, p0, LL/y;->b:LRa/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LL/y;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
