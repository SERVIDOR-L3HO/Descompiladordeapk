.class public final synthetic LQ/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Lq1/z1;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lq1/z1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/f1;->q:Lq1/z1;

    iput p2, p0, LQ/f1;->r:I

    iput p3, p0, LQ/f1;->s:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LQ/f1;->q:Lq1/z1;

    iget v1, p0, LQ/f1;->r:I

    iget v2, p0, LQ/f1;->s:I

    move-object v3, p1

    check-cast v3, LF0/m;

    move-object v4, p2

    check-cast v4, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LQ/g1;->a(Lq1/z1;IILF0/m;Lm0/r;I)LF0/m;

    move-result-object p1

    return-object p1
.end method
