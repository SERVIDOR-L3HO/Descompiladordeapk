.class public final synthetic Loc/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LSa/I;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(LSa/I;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/E;->q:LSa/I;

    iput-boolean p2, p0, Loc/E;->r:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loc/E;->q:LSa/I;

    iget-boolean v1, p0, Loc/E;->r:Z

    check-cast p1, LIa/i;

    check-cast p2, LIa/i$b;

    invoke-static {v0, v1, p1, p2}, Loc/G;->a(LSa/I;ZLIa/i;LIa/i$b;)LIa/i;

    move-result-object p1

    return-object p1
.end method
