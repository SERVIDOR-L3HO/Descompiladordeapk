.class public final synthetic Lg0/M6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:Ll0/z0;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(JLl0/z0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg0/M6;->q:J

    iput-object p3, p0, Lg0/M6;->r:Ll0/z0;

    iput-object p4, p0, Lg0/M6;->s:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lg0/M6;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lg0/M6;->q:J

    iget-object v2, p0, Lg0/M6;->r:Ll0/z0;

    iget-object v3, p0, Lg0/M6;->s:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lg0/M6;->t:I

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg0/N6;->j(JLl0/z0;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
