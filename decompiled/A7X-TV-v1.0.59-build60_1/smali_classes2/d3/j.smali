.class public final synthetic Ld3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Ld3/V$a;


# direct methods
.method public synthetic constructor <init>(Ld3/V$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/j;->q:Ld3/V$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/j;->q:Ld3/V$a;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, p1, p2}, Ld3/V;->q(Ld3/V$a;Ljava/lang/String;Ljava/util/Map;)LDa/E;

    move-result-object p1

    return-object p1
.end method
