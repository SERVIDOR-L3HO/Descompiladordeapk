.class public final synthetic Ld3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ld3/V$a;


# direct methods
.method public synthetic constructor <init>(Ld3/V$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/S;->q:Ld3/V$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/S;->q:Ld3/V$a;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ld3/V;->m(Ld3/V$a;Ljava/util/ArrayList;)LDa/E;

    move-result-object p1

    return-object p1
.end method
