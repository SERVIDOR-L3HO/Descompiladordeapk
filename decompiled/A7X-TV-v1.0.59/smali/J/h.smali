.class public final synthetic LJ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LJ/b;

.field public final synthetic r:LG/h$e;


# direct methods
.method public synthetic constructor <init>(LJ/b;LG/h$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/h;->q:LJ/b;

    iput-object p2, p0, LJ/h;->r:LG/h$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ/h;->q:LJ/b;

    iget-object v1, p0, LJ/h;->r:LG/h$e;

    check-cast p1, LC1/d;

    check-cast p2, LC1/b;

    invoke-static {v0, v1, p1, p2}, LJ/i;->b(LJ/b;LG/h$e;LC1/d;LC1/b;)LJ/W;

    move-result-object p1

    return-object p1
.end method
