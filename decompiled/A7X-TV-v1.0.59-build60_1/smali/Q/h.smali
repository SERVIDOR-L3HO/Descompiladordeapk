.class public final synthetic LQ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lq1/e;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lq1/e;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/h;->q:Lq1/e;

    iput-object p2, p0, LQ/h;->r:Ljava/util/List;

    iput p3, p0, LQ/h;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/h;->q:Lq1/e;

    iget-object v1, p0, LQ/h;->r:Ljava/util/List;

    iget v2, p0, LQ/h;->s:I

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LQ/j;->a(Lq1/e;Ljava/util/List;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
