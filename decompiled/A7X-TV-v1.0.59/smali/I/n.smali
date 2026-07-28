.class public final synthetic LI/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/p;


# instance fields
.field public final synthetic q:LRa/o;


# direct methods
.method public synthetic constructor <init>(LRa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/n;->q:LRa/o;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI/n;->q:LRa/o;

    check-cast p1, LI/e;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Lm0/r;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, LI/o;->l(LRa/o;LI/e;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
