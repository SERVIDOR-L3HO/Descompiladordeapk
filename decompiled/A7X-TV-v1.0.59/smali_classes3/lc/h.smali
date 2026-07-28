.class final Llc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/i;


# instance fields
.field private final a:LRa/a;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LRa/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llc/h;->a:LRa/a;

    .line 15
    .line 16
    iput-object p2, p0, Llc/h;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Llc/h;)LRa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/h;->a:LRa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Llc/h;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/h;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Llc/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llc/h$a;-><init>(Llc/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
