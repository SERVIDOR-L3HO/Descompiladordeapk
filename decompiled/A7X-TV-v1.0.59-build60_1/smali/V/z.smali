.class public final synthetic LV/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV/z;->q:I

    iput-wide p2, p0, LV/z;->r:J

    iput p4, p0, LV/z;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LV/z;->q:I

    iget-wide v1, p0, LV/z;->r:J

    iget v3, p0, LV/z;->s:I

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LV/J;->a(IJILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
