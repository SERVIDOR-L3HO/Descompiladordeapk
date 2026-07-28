.class public final synthetic Loc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/m;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loc/m;->q:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LIa/i;

    invoke-static {v0, p1, p2, p3}, Loc/n;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;LIa/i;)LDa/E;

    move-result-object p1

    return-object p1
.end method
