.class public final synthetic Ld3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/p;


# instance fields
.field public final synthetic q:Ld3/V$a;


# direct methods
.method public synthetic constructor <init>(Ld3/V$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/o;->q:Ld3/V$a;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld3/o;->q:Ld3/V$a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ld3/V;->p(Ld3/V$a;JIILjava/lang/String;)LDa/E;

    move-result-object p1

    return-object p1
.end method
