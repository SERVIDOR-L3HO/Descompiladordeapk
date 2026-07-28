.class public final synthetic Le0/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:LRa/a;


# direct methods
.method public synthetic constructor <init>(LRa/a;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/j1;->q:LRa/a;

    iput-object p2, p0, Le0/j1;->r:LRa/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/j1;->q:LRa/a;

    iget-object v1, p0, Le0/j1;->r:LRa/a;

    check-cast p1, LT/g;

    invoke-static {v0, v1, p1}, Le0/v1;->a(LRa/a;LRa/a;LT/g;)LDa/E;

    move-result-object p1

    return-object p1
.end method
