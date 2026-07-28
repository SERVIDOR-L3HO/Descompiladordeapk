.class public final synthetic LJ/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LJ/a0;

.field public final synthetic r:LJ/C$a$b;


# direct methods
.method public synthetic constructor <init>(LJ/a0;LJ/C$a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/z;->q:LJ/a0;

    iput-object p2, p0, LJ/z;->r:LJ/C$a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ/z;->q:LJ/a0;

    iget-object v1, p0, LJ/z;->r:LJ/C$a$b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, LJ/C$a;->b(LJ/a0;LJ/C$a$b;I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
