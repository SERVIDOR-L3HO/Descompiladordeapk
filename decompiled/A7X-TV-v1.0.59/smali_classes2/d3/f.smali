.class public final synthetic Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ld3/V$a;

.field public final synthetic r:Ld3/V;


# direct methods
.method public synthetic constructor <init>(Ld3/V$a;Ld3/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/f;->q:Ld3/V$a;

    iput-object p2, p0, Ld3/f;->r:Ld3/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/f;->q:Ld3/V$a;

    iget-object v1, p0, Ld3/f;->r:Ld3/V;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Ld3/V;->s(Ld3/V$a;Ld3/V;Ljava/util/ArrayList;)LDa/E;

    move-result-object p1

    return-object p1
.end method
