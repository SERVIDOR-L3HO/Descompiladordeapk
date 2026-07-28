.class public final synthetic LJ/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/I;->q:Ljava/util/List;

    iput-object p2, p0, LJ/I;->r:Ljava/util/List;

    iput-boolean p3, p0, LJ/I;->s:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LJ/I;->q:Ljava/util/List;

    iget-object v1, p0, LJ/I;->r:Ljava/util/List;

    iget-boolean v2, p0, LJ/I;->s:Z

    check-cast p1, Le1/o0$a;

    invoke-static {v0, v1, v2, p1}, LJ/J;->b(Ljava/util/List;Ljava/util/List;ZLe1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
