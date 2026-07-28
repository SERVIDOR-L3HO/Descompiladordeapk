.class public final synthetic LQ/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Lq1/z1;


# direct methods
.method public synthetic constructor <init>(Lq1/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/P2;->q:Lq1/z1;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/P2;->q:Lq1/z1;

    check-cast p1, LF0/m;

    check-cast p2, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, LQ/R2;->b(Lq1/z1;LF0/m;Lm0/r;I)LF0/m;

    move-result-object p1

    return-object p1
.end method
