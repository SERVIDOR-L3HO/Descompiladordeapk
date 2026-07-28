.class public final synthetic LIa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LIa/i;

    check-cast p2, LIa/i$b;

    invoke-static {p1, p2}, LIa/i$a;->a(LIa/i;LIa/i$b;)LIa/i;

    move-result-object p1

    return-object p1
.end method
